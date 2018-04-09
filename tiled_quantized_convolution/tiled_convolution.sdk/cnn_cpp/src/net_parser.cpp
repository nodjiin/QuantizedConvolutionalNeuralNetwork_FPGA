/*
* Alessandro Maragno - 16/11/2016
* net_parser.c
*
* This module (net_parser.c) uses the Mini-XML library source code (or part of it) licensed under the
* GNU GPL version 2, conforming to the terms described in Section 5 of the GNU GPL version 2, readable 
* from the COPYING file, alongside the source code of the library in the "./mxml" directory.
*/

#include "mxml/mxml.hpp"
#include "net_parser.hpp"

#include <string.h>
#include <stdio.h>
#include <stdlib.h>

static activation_t get_activation_t_from_str(const char *str)
{
	if(strcmp(str, "relu") == 0) return RELU;
	else if(strcmp(str, "tanh") == 0) return TANH;
	else if(strcmp(str, "sigmoid") == 0) return SIGMOID;
	/*else if(strcmp(str, "other_activation_type")) [...]*/
	else return (activation_t)-1;
}

static container_t get_container_t_from_str(const char *str)
{
	if(strcmp(str, "concat") == 0) return CONCAT;
	else if(strcmp(str, "sequential") == 0) return SEQUENTIAL;
	else return (container_t)-1;
}

/*static*/ tensor_data_t *parse_tensor_data(const char *str, int n_data)
{
	tensor_data_t *data;
	char *token;
	int i = 0;
	
	data = (tensor_data_t*) calloc(n_data, sizeof(tensor_data_t));
	
	for(token = strtok((char *)str, " "); token != NULL; token = strtok(NULL, " "))
	{
		sscanf(token, DATA_FORMAT_STR, &data[i]);
		float valore = data[i];
		i++;
	}
				
	return data;
}

static module parse_convolutional_mod(mxml_node_t *conv_node)
{
	int n_fil = atoi(mxmlElementGetAttr(conv_node, "noutputplane"));
	int ker_h = atoi(mxmlElementGetAttr(conv_node, "kh"));
	int ker_w = atoi(mxmlElementGetAttr(conv_node, "kw"));
	int pad_h = atoi(mxmlElementGetAttr(conv_node, "padh"));
	int pad_w = atoi(mxmlElementGetAttr(conv_node, "padw"));
	int stride_h = atoi(mxmlElementGetAttr(conv_node, "dh"));
	int stride_w = atoi(mxmlElementGetAttr(conv_node, "dw"));
	int input_depth = atoi(mxmlElementGetAttr(conv_node, "ninputplane"));
	
	tensor_data_t *weight, *bias;
		
	mxml_node_t *curr_tensor_node = mxmlWalkNext(conv_node, NULL, MXML_DESCEND_FIRST);
	
	while(curr_tensor_node && strcmp(mxmlGetElement(curr_tensor_node), "module") != 0)
	{
		if(strcmp(mxmlGetElement(curr_tensor_node), "bias") == 0)
		{
			const char *bias_str = mxmlGetOpaque(curr_tensor_node);
			int bias_len = atoi(mxmlElementGetAttr(curr_tensor_node, "len"));
			
			bias = parse_tensor_data(bias_str, bias_len);
		}
		else if(strcmp(mxmlGetElement(curr_tensor_node), "weight") == 0)
		{
			const char *weight_str = mxmlGetOpaque(curr_tensor_node);
			int weight_len = atoi(mxmlElementGetAttr(curr_tensor_node, "len"));
			
			weight = parse_tensor_data(weight_str, weight_len);
		}
		
		curr_tensor_node = mxmlWalkNext(curr_tensor_node, NULL, MXML_NO_DESCEND);
	}

	return init_module_conv(n_fil, ker_h, ker_w,
						pad_h, pad_w, stride_h, stride_w, input_depth, weight, bias);
}

static module parse_module(mxml_node_t *curr_node)
{
	module parsed;	
	
	const char *type = mxmlElementGetAttr(curr_node, "type");
	
	if(strcmp(type, "spatialconvolution") == 0 || strcmp(type, "spatialconvolutionmm") == 0)
		parsed = parse_convolutional_mod(curr_node);
	else if(strcmp(type, "relu") == 0 || strcmp(type, "tanh") == 0 || strcmp(type, "sigmoid") == 0) /* || strcmp(type, "other_activation_type") == 0*/
	{
		activation_t act_type = get_activation_t_from_str(type);
		
		parsed = init_module_activation( act_type);
	}
	else if(strcmp(type, "spatialmaxpooling") == 0)
	{
		int ker_h = atoi(mxmlElementGetAttr(curr_node, "kh"));
		int ker_w = atoi(mxmlElementGetAttr(curr_node, "kw"));
		int pad_h = atoi(mxmlElementGetAttr(curr_node, "padh"));
		int pad_w = atoi(mxmlElementGetAttr(curr_node, "padw"));
		int stride_h = atoi(mxmlElementGetAttr(curr_node, "dh"));
		int stride_w = atoi(mxmlElementGetAttr(curr_node, "dw"));
		
		parsed = init_module_pool(ker_h, ker_w, pad_h, pad_w, stride_h, stride_w);
	}
	else parsed.type = (module_t) 0;
	
	return parsed;
}

static module parse_container(mxml_node_t *container_node)
{
	module container;
	
	container_t cont_type = get_container_t_from_str(mxmlElementGetAttr(container_node, "type"));
	int n_modules = atoi(mxmlElementGetAttr(container_node, "size"));
		
	int dim = cont_type == CONCAT ? atoi(mxmlElementGetAttr(container_node, "dimension")) : -1;
	
	container = init_module_container(cont_type, n_modules, dim);
	
	int i;
	mxml_node_t *curr_node = mxmlWalkNext(container_node, NULL, MXML_DESCEND_FIRST);
	
	for(i = 0; i < n_modules; i++)
	{
		int j;

		module parsed = {};
				
		if(strcmp(mxmlGetElement(curr_node), "container") == 0) 
			parsed = parse_container(curr_node);
		else parsed = parse_module(curr_node);

		if(parsed.type != 0) add_module(&container, parsed);
		
		curr_node = mxmlWalkNext(curr_node, NULL, MXML_NO_DESCEND);
	}
	
	return container;
}

module parse_network(FILE *to_parse)
//void main(int argc, char **argv)
{

	mxml_node_t *xml = mxmlLoadFile(NULL, to_parse, MXML_OPAQUE_CALLBACK);
	
	//printf("Ho finito mxmlLoadFile\n");

	fclose(to_parse);
	
	mxml_node_t *curr_node;
	module network = {}; // network to parse and return
	
	//printf("Inizio a percorrere la rete\n");
	curr_node = mxmlWalkNext(xml, xml, MXML_DESCEND); // network description start
	//printf("Ho superato walkNext\n");
	
	if(strcmp(mxmlGetElement(curr_node), "container") == 0)
	{
	//	printf("Chiamo parse_container\n");
		network = parse_container(curr_node);
		
		printf("Network loading complete!\n");
		//print_module(network, 1);
	}
	else
	{
		fprintf(stderr, "ERROR: bad XML file. A CNN should be composed by a container with modules in. Returning...\n");
		mxmlDelete(xml); //free memory
		//return;
		exit(-1);
	}
	
	mxmlDelete(xml);
	
	return network;
}

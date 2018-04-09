/*
* Alessandro Maragno - 07/11/2016
* 20c-net.c
* compilation string from current directory:
* gcc -o 20c-net -I. -I./mxml ./*.c ./mxml/*.c -lm -lpthread -O3
*/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

#include "activation_functions.h"
#include "net_parser.h"

typedef module network;

void test_system_5() // test parser
{
	char * SHARED_DRAM;

//	time_t start, end;
	
//	time(&start);
	
	FILE *in_f = fopen("./input_files/synth_net_input", "r");
	if(!in_f) 
	{
		perror("in_f"); 
		exit(-1);
	}
	
	int in_len, fscanf_ret_val;
	char *in_str;
	tensor_data_t *in_data;
	
	fscanf_ret_val = fscanf(in_f, "%d\n", &in_len);
	fscanf_ret_val = fscanf(in_f, "%m[^\n]\n", &in_str);
	
	fclose(in_f);
	
	in_data = parse_tensor_data((const char *)in_str, in_len);
	free(in_str);
	
	tensor input;

	input.d = 1;
	input.h = 32;
	input.w = 32;

	input.data = in_data;
	
	//TEST
	//for(int i = 0; i < 32*32; i++){
	//	input.data[i] = 1.0f;
	//}


//	tensor padded_input = pad_tensor(input, 4, 4);
//	free_tensor(&input);

	network net = parse_network("./input_files/CCNN_model.xml");

	//network net = parse_network("./input_files/synth_net.xml");
//	set_input(&padded_input, &net);
	set_input(&input, &net);
	printf("\n---- Forwarding NETWORK ----\n\n");
	forward(&net);
	
//	time(&end);

//	double diff = difftime(end, start);
//	printf("[SYSTEM] EXECUTION TIME: %lf minutes\n", (diff/60.));
	
	print_module(net, 0);	

	free_module(&net);
	printf("Sono alla fine, error era \n");
}

#if 0

void test_system_6() // interactive shell to query actual network state configuration module by module
{
	network net = parse_network("./input_files/synth_net.xml");
	char c;
	char decision;
	int scanf_ret;
	
	while(1)
	{
		printf("[SYSTEM] Insert the index of a module to query:\n");
		int index;
		scanf_ret = scanf("%d", &index);
		while ((c = getchar()) != '\n' && c != EOF) { }
		
		while(index > net.n_modules || index < 0)
		{
			printf("[SYSTEM] Bad index. Try again:\n");
			scanf_ret = scanf("%d", &index);
			while ((c = getchar()) != '\n' && c != EOF) { }
		}
		
		module *curr_mod = &(net.modules[index]);
		
		if(curr_mod->type = CONVOLUTIONAL)
		{
			printf("[SYSTEM] Print filters for module %d?[y/(n or any other key)]\n", index);
			
			scanf_ret = scanf("%c", &decision);
			while ((c = getchar()) != '\n' && c != EOF) { }
		
			if(decision == 'y')
			{
				int i;
				for(i = 0; i < curr_mod->n_filters; i++)
				{
					printf("[SYSTEM] conv mod %d: filter %d\n", index+1, i+1);
					print_tensor(curr_mod->filters[i]);
				
					printf("[SYSTEM] Continue? [y/(n or any other key)]\n");
					scanf_ret = scanf("%c", &decision);
					while ((c = getchar()) != '\n' && c != EOF) { }
					if(decision != 'y') break;
				}
			
			}
			printf("[SYSTEM] Print bias for module %d?[y/(n or any other key)]\n", index);
			scanf_ret = scanf("%c", &decision);
			while ((c = getchar()) != '\n' && c != EOF) { }
			if(decision == 'y')
			{
				printf("[SYSTEM] conv mod %d: bias\n", index+1);
				print_tensor(curr_mod->bias);
			}
		}
		else print_module(*curr_mod, 0);
		
		printf("[SYSTEM] continue? [y/(n or any other key)]\n");
		scanf_ret = scanf("%c", &decision);
		while ((c = getchar()) != '\n' && c != EOF) { }
		if(decision != 'y') break;
	}
}

#endif

int main(int argc, char **argv)
{
test_system_5();
	//test_system_6();
	
	return 0;
}

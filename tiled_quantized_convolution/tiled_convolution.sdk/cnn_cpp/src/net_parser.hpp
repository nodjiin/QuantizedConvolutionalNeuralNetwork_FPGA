/*
* Alessandro Maragno - 20/11/2016
* net_parser.h
*/

#ifndef NET_PARSER_H
#define NET_PARSER_H

#include "module.hpp"

tensor_data_t *parse_tensor_data(const char *str, int n_data);
module parse_network(FILE *to_parse_fn);

#endif

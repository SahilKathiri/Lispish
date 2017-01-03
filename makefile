lispish : parsing.c
	cc -std=c99 -Wall parsing.c mpc.c -g -ledit -lm -o lispish
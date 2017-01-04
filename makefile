lispish : parsing.c
	cc -std=c99 -Wall parsing.c inc/mpc.c -g -ledit -lm -o lispish.out
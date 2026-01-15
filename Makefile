CC =	clang
CFLAGS =	-Wall -Wextra -Werror -std=c11
LIBS =	-lm 

%: %.c
	$(CC) $(CFLAGS) -o $@ $< $(LIBS)


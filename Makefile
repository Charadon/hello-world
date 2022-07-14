CC = gcc

all:
	$(CC) main.c -o hello_world
  
clean:
	rm hello_world

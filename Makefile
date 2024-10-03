all: some_heap.c asst6.c

asst6: asst6.c
	gcc -o asst6 asst6.c -lm

some_heap: some_heap.c
	gcc -o some_heap some_heap.c -lm

clean:
	some_heap asst6

test: some_heap asst6
	bash test.sh
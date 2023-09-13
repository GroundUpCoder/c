.PHONY: clean


c: $(wildcard src/*.h) $(wildcard src/*.c)
	cc src/*.c -Wall -Werror -Wpedantic -std=c89 -o c


clean:
	rm -rf c

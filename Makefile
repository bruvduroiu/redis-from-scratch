CFLAGS = -g -Wall -Wextra -pedantic -O2 -Werror

build:
	g++ $(CFLAGS) src/server.cpp -o out/server
	g++ $(CFLAGS) src/client.cpp -o out/client

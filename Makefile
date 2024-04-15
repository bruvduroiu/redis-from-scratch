CFLAGS = -g -Wall -Wextra -std=c++11 -O2 -Werror

build:
	g++ $(CFLAGS) src/server.cpp -o out/server
	g++ $(CFLAGS) src/client.cpp -o out/client

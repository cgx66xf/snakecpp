CC= g++

CPPFILES= crawler.cpp
OBJECTS = crawler.o

BINARY= bin

all: $(BINARY)

$(BINARY): $(OBJECTS)
	$(CC) -o $@ $^

%.o: %.cpp
	$(CC) -c -o $@ $^

clean:
	rm -rf $(BINARY) $(OBJECTS)
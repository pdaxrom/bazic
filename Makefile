TARGET = bazic

CFLAGS = -Wall -Wpedantic -DDEBUG -g
OBJS = main.o

$(TARGET): $(OBJS)
	$(CC) -o $@ $^ -g

clean:
	rm -f $(TARGET) $(OBJS)

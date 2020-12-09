CC = gcc
CFLAGS  = -g -Wall

TARGET = rawps

all: $(TARGET)

$(TARGET): $(TARGET).c
  	$(CC) $(CFLAGS) -o $(TARGET) main.c

clean:
	rm -f $(TARGET)

#
# @brief   <Project description>
# @version <Version>
# @date    <Date>
# @company None, free software to use 2022
# @author  Vladimir Roncevic <elektron.ronca@gmail.com>
#

CC=gcc
CFLAGS=-I.
DEPS = <header_module>.h
OBJ = <object_module>.o <source_module>.c

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

app: $(OBJ)
	$(CC) -o $@ $^ $(CFLAGS)

clean:
	rm -f *.o app

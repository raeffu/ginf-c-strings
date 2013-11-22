#
# makefile for exercise strings
# 

PRJ=strings

CC=gcc
CFLAGS=-g -Wall 


OBJ=${PRJ}.o
SRC=${PRJ}.c

all : ${SRC} ${OBJ} ${PRJ} ass

${OBJ} : ${SRC}
	$(CC) $(CFLAGS) -c ${SRC}

ass : ${SRC}
	$(CC) $(CFLAGS) -S ${SRC}

${PRJ} : ${OBJ}
	$(CC) $(CFLAGS) -o ${PRJ} ${OBJ}


clean : 
	\rm *.o *.s $(PRJ)



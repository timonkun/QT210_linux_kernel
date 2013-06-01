
getevent : getevent.o
	arm-none-linux-gnueabi-gcc getevent.o -o getevent

sendevent : sendevent.o
	arm-none-linux-gnueabi-gcc sendevent.o -o sendevent

getevent.o : getevent.c
	arm-none-linux-gnueabi-gcc -c getevent.c

sendevent.o : sendevent.c
	arm-none-linux-gnueabi-gcc -c sendevent.c

clean :
	rm getevent.o sendevent.o getevent sendevent

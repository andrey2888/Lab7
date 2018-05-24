CC=gcc
CFLAGS=-I. -pthread


tcpclient : tcpclient.c
	$(CC) tcpclient.c -o tcpclient -pthread $(CFLAGS)
tcpserver : tcpserver.c
	$(CC) tcpserver.c -o tcpserver -pthread $(CFLAGS)
udpclient : udpclient.c
	$(CC) udpclient.c -o udpclient -pthread $(CFLAGS)
udpserver : udpserver.c
	$(CC) udpserver.c -o udpserver -pthread $(CFLAGS)
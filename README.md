UDP Broadcast example
=====================

This is an example for showing communication between client and server through udp protocol.

make sure you have the sfml libraries installed before proceding.

to install sfml libraries

sudo apt-get install libsfml-dev


Compiling and running
==================

type make to compile. and use ./udp for running the application

Server side:
============

once server is started it first waits for the message from client. once it recieves a message

it gets connected to the client which've sent the message.

Client side:
============

once client is started you need to give the ip address of server.

Or you can use 255.255.255.255 for broadcasting on the network.

now you can start sending messages through client to server

once a message is sent you have to wait till the replay to

send further messages

 
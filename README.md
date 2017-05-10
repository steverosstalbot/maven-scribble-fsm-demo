Scribble Finite State Machine Microservice Demo
================================================

This demo shows how we can create a finite statemachine executable as a webserver preforming a specific role in scribble. Scribble is a language for describing the choreogrpahy of a set of cooperating roles which we might think of as a set of microservices.

1. git clone <this repo>
2. Make sure the shell scripts in the bin folder are executable (chmod 0777 bin/*.sh)
3. Create bin/generated
4. Set SCRIBBLEDIR to point to the place where thi was cloned
5. In one window do:
	fsm-server.sh 4045 /estafet/fsm/demo/api $SCRIBBLEDIR
6. In another window do:
	auth-test.sh 4045 /estafet/fsm/demo/api

What you should see is a web server form step 5 start up and wait. And then from step 6 it becomes a specific role based on the scribble in the bin folder. If you want to play further look at the scribble tutorial of Dr Ray Hu.

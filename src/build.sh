#!/bin/sh
echo Building server.
g++ -I /usr/X11/include/ -I /Users/trisource/projects/lightcycle/contrib/include/ -L /Users/trisource/projects/lightcycle/contrib/lib/mac64/ -lBox2D-debug -lboost_system -lboost_thread -lstdc++ common/*.cpp server/*.cpp -o ./game_server
echo Building client.
g++ -I /usr/X11/include/ -I /Users/trisource/projects/lightcycle/contrib/include/ -L /usr/X11/lib -L /Users/trisource/projects/lightcycle/contrib/lib/mac64/ -lGL -lfreeglut-debug -lBox2D-debug -lboost_system -lboost_thread common/*.cpp render/*.cpp entity/*.cpp client/*.cpp -o ./game_client

#!/bin/sh
g++ -I /Users/trisource/projects/lightcycle/contrib/include/ -L /Users/trisource/projects/lightcycle/contrib/lib/mac64/ -lBox2D-debug -lboost_system -lboost_thread -lstdc++ server/main.cpp -o ./game_server
g++ -I /Users/trisource/projects/lightcycle/contrib/include/ -L /Users/trisource/projects/lightcycle/contrib/lib/mac64/ -lboost_system -lboost_thread -lstdc++ client/main.cpp -o ./game_client

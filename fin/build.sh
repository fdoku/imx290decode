#!/bin/bash
g++ client.cpp -o cli `pkg-config --cflags --libs opencv`
g++ server.cpp -o ser `pkg-config --cflags --libs opencv`

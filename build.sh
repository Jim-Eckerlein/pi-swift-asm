#!/bin/sh

mkdir -p build

clang -o build/pi.o pi/pi.S -c
swiftc -o build/main main.swift -I . build/pi.o


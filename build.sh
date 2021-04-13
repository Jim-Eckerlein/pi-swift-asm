#!/bin/sh

clang -c -o pi.o pi/pi.S
swiftc main.swift -I . pi.o


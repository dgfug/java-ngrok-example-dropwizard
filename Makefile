.PHONY: all build clean install test

SHELL := /usr/bin/env bash

all: build

build:
	mvn install

clean:
	mvn clean

test:
	mvn test

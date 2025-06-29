# ****************************************************************************
# Makefile for running Keccak32-example
#
# Auth: Alessandra Dolmeta, Valeria Piscopo
# @ Politecnico di Torino - @VLSI Lab
# @ CRASH - Team 
# Date: June 2025
# ****************************************************************************


APPLI   = $(shell basename $(CURDIR))
SRC     = keccak32.c main.c

INC         = -I include/ 
EXTRA_CFLAGS = -g -O2

# Debug print statements
$(info APPLI: $(APPLI))
$(info EXTRA_CFLAGS: $(EXTRA_CFLAGS))
$(info PRINT_VECT: $(PRINT_VECT))
# Compiler
CC = gcc

# Targets
all: $(APPLI)

$(APPLI): $(SRC)
	$(CC) $(SRC) $(INC) $(EXTRA_CFLAGS) -o $(APPLI)

clean:
	rm -f $(APPLI)

.PHONY: all clean
#!/usr/bin/env Rscript

# This script will include a collection of small scripts steps
# often seen as example code. We're using this solely for demo purposes

source('./util_functions.R')

# Functions

# 1. Prints hello world

hello_world <- function() {
    myString <- "Hello, World!"
    print (myString)
}


hello_world()
square_it(5)
monte_carlo_pi()




# END
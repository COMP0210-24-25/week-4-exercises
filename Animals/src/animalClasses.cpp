#include "animalClasses.h"
#include <iostream>

// Animal constructor doesn't need to do anything.
// Sound will default initialise to empty string.
Animal::Animal() {}

void Animal::speak()
{
    std::cout << sound << std::endl;
}

Cat::Cat() { sound = "Meow"; }
Dog::Dog() { sound = "Woof"; }
Budgie::Budgie() { sound = "Tweet"; }
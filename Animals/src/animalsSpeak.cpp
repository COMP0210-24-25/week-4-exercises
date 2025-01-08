#include <iostream>
#include <vector>
#include "animalClasses.h"
#include <memory>

int main()
{
    //declare a vector of animal pointers here
    std::vector<Animal> animals;

    //put some different kinds of animal pointers (dogs, cats, budgies) in your vector
    animals.push_back(Dog());

    //loop through all the animals in your vector and call Speak() on them in turn
    for(auto & a : animals)
    {
        a.speak();
    }

    return 0;
}
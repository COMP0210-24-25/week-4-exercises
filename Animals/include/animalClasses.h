#pragma once

#pragma once
#include <iostream>
#include <string>

class Animal
{
    public:
    void speak();
    
    protected:
    Animal();
    std::string sound;
};

class Dog : public Animal 
{
    public:
    Dog();
    ~Dog() {std::cout << "Whimper" << std::endl;}
};

class Cat : public Animal 
{
    public:
    Cat();
};

class Budgie : public Animal 
{
    public:
    Budgie();
};
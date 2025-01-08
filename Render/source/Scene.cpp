#include "Shapes.h"
#include <vector>
#include <memory>
#include <iostream>
#include "Scene.h"

void printCol(std::optional<Colour> c)
{
    if (c)
    {
        auto colour = c.value();
        std::cout << "(r,g,b) = (" << int(colour.r) << "," << int(colour.g) << "," << int(colour.b) << ")" << std::endl;
    }
    else
    {
        std::cout << "background" << std::endl;
    }
}

std::optional<Colour> CheckColour(std::vector<std::unique_ptr<Shape>> &scene, const Point &p)
{
    std::optional<Colour> colour = std::nullopt;
    int n_collide = 1;
    for (auto &obj : scene)
    {
        if (!colour.has_value())
        {
            colour = obj->collide(p);
        }
        else
        {
            auto colour2 = obj->collide(p);
            if (colour2)
            {
                n_collide += 1;
                double frac = double(n_collide-1)/double(n_collide); 
                colour.value().r = colour.value().r * frac + colour2.value().r / n_collide;
                colour.value().g = colour.value().g * frac + colour2.value().g / n_collide;
                colour.value().b = colour.value().b * frac + colour2.value().b / n_collide;
            }
        }
    }
    return colour;
}

int main()
{
    // Define a scene by setting up some shapes
    std::vector<std::unique_ptr<Shape>> scene;

    scene.push_back(std::make_unique<Circle>(Point{0.0, 0.0}, 2.0));
    scene.push_back(std::make_unique<Rectangle>(Point{-3, 0}, 3, 3));

    // Check the colour at various collision points

    // collide with sphere
    printCol(CheckColour(scene, {0,0}));

    // collide with rectangle
    printCol(CheckColour(scene, {-3,0}));

    // collide with both
    printCol(CheckColour(scene, {-1.6,0}));

    // collide with neither
    printCol(CheckColour(scene, {5,5}));

    // define an image
    uint N_x = 100;
    uint N_y = 100;
    double width = 5;
    double height = 5;
    std::vector<Colour> Image(N_x * N_y);
    Colour background = {0, 0, 0};  // black background
    for(uint i = 0; i < N_x; i++)
    {
        for(uint j = 0; j < N_y; j++)
        {
            //starting from bottom left in this case, with the centre at (w/2, h/2)
            Point p{(width / i) - width/2, height/j - height/2};
            std::optional<Colour> colour = CheckColour(scene, p);
            Image[i*N_x + j] = colour.has_value() ? colour.value() : background;
        }
    }

    return 0;
}

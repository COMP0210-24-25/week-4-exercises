#pragma once

#include <cstdint>
#include <array>
#include <optional>

using Point = std::array<double, 2>;

/**
 * @brief Class for holding colour values (r,g,b)
 * uint8_t holds values 0-255 (unsigned 8 bit integer)
 * default white
 */
class Colour
{
    public:
    uint8_t r = 255;
    uint8_t g = 255;
    uint8_t b = 255;
};



class Shape
{
    public:
    virtual std::optional<Colour> collide(const Point p) = 0;

    protected:
    Colour colour;
    Point centre;
};

class Circle : public Shape
{
    public:
    Circle(const Point c, const double r, const Colour col={255,0,0});
    std::optional<Colour> collide(const Point p);

    private:
    double radius;
};

class Rectangle : public Shape
{
    public:
    Rectangle(const Point c, const double h, const double w, const Colour colour={0,0,255});
    std::optional<Colour> collide(const Point p);

    private:
    double height;
    double width;
};
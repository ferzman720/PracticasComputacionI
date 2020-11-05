//
// Created by Fernanda nayeli Guzman rodriguez  on 04/11/20.
//

#include "Punto.h"
#include <math.h>

void Punto2D::SetPosicion(float p1, float p2) {
    x = p1;
    y = p2;
}
float Punto2D::GetPosicion() {
    return x, y;
}

float Punto2D::GetX() {
    return x;
}
float Punto2D::GetY() {
    return y;
}

float Punto2D::Trasladar(float temp1, float temp2) {
    x = x + temp1;
    y = y + temp2;
    return x,y;
}

float Punto2D::RotarRespectoAlOrigen(float temp1) {
    float ay1, ay2;
    const float PI = atan(1) * 4;
    temp1 = (temp1 * PI)/180;
    ay1 = x * cos(temp1) - y * sin(temp1);
    ay2 = x * sin(temp1) + y * cos(temp1);
    x = ay;
    y = ay2;
    return x, y;
}

float Punto2D::Escalar(float temp1, float temp2) {
    x = x * temp1;
    y = y * temp2;
    return x,y;
}


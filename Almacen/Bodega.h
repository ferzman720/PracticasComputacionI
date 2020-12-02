//
// Created by Fernanda nayeli Guzman rodriguez  on 01/12/20.
#ifndef ALMACEN_BODEGA_H
#define ALMACEN_BODEGA_H

#include <string>
#include <vector>

using namespace std;

class Bodega
{
private:
    string nombre;
    vector<string*> articulos;

public:
    Bodega() { nombre = ""; }
    Bodega(string nom) { nombre = nom; }
    string ObtenerNombre() { return nombre; }
    bool AgregarArticulo(string* artPtr);
    string ObtenerInventario();
};


#endif //UNTITLED_BODEGA_H

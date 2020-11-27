//
// Created by Fernanda nayeli Guzman rodriguez  on 25/11/20.
//

#ifndef PUNTOISOELECTRICO_MOLECULA_H
#define PUNTOISOELECTRICO_MOLECULA_H

#include <string>
#include <vector>
#include "Grupo.h"

class Molecula
{
private:
    string nombregrupos;
    vector<Grupo> todosGrupos;
    int numGrupos;

public:
    Molecula(string nomgrup);
    void AgregarGrupo(Grupo gp);
    float CalcularPuntoIsoelectrico();
    int CargaMolecula(float ph);
    int CantidadGrupos();
};

#endif //PUNTOELECTRICO_MOLECULA_H

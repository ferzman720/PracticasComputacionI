//
// Created by Fernanda nayeli Guzman rodriguez  on 25/11/20.
//
#ifndef PUNTOISOELECTRICO_GRUPO_H
#define PUNTOISOELECTRICO_GRUPO_H

#include <string>

using namespace std;

class Grupo
{
public:
    Grupo()
    {
        nombreGrupo="";
        pkGrupo=0;
        cargaGrupo=0;
    }
    Grupo(string nom, float pk, int carga);

    float getpk() const;
    int getcarga() const;
private:
    string nombreGrupo;
    float pkGrupo;
    int cargaGrupo;
};


#endif //PUNTOELECTRICO_GRUPO_H

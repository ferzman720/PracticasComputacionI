//
// Created by Fernanda nayeli Guzman rodriguez  on 18/11/20.
//

#ifndef CARGAELECTRICA_GRUPO_H
#define CARGAELECTRICA_GRUPO_H
#include <string>
using namespace std;

class Grupo {
public:
    Grupo(){
        nombreGrupo="";
        pkGrupo=0;
        cargaGrupo=0;
    }
    Grupo(string nom, float pk,int carga);
    float getpk() const;
    int getcarga() const;


private:
    string nombreGrupo;
    float pkGrupo;
    int cargaGrupo;


};


#endif //CARGAELECTRICA_GRUPO_H

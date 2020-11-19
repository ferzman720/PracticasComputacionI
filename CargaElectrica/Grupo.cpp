//
// Created by Fernanda nayeli Guzman rodriguez  on 18/11/20.
//

#include "Grupo.h"
#include <iostream>

Grupo::Grupo(int carga,float pk, string nom) {

    nombreGrupo=nom;
    pkGrupo=pk;
    cargaGrupo=carga;


}
float Grupo::getpk() const {
    return pkGrupo;
}
int  Grupo::getcarga() const {
    return cargaGrupo;
}


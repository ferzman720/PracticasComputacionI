//
// Created by Fernanda nayeli Guzman rodriguez  on 25/11/20.
//

#include "Molecula.h"
#include <string>
#include <vector>
#include <iostream>

Molecula::Molecula(string nomgrup) {
    nombregrupos=nomgrup;
}

void Molecula::AgregarGrupo(Grupo gp) {
    todosGrupos.push_back(gp);
}

float Molecula::CalcularPuntoIsoelectrico() {
    float ph, carga;
    numGrupos= CantidadGrupos();
    vector <float> todospk(numGrupos);

    if(numGrupos==2)
    {
        for(int i=0; i<numGrupos; i++)
        {
            todospk[i]=todosGrupos[i].getpk();

        }

        for (int i=0; i<numGrupos; i++)
        {
            ph=todospk[i];
            carga=CargaMolecula(ph);

            if(carga==0)
            {
                float inf=todospk[i];
                float sup=todospk[i+1];

                return (inf+sup)/2;

            }

        }
    }

    if(numGrupos>=3)
    {
        for(int i=0; i<numGrupos; i++)
        {
            todospk[i]=todosGrupos[i].getpk();

        }

        for (int i=0; i<numGrupos; i++)
        {
            ph=todospk[i];
            carga=CargaMolecula(ph);

            if(carga==0)
            {
                float inf=todospk[i+1];
                float sup=todospk[i+2];

                return (inf+sup)/2;

            }

        }
    }

}

int Molecula::CargaMolecula(float ph)
{
    numGrupos= CantidadGrupos();
    vector <float> ttlpk(numGrupos);
    vector <float> ct(numGrupos);

    for (int i=0;i<numGrupos;i++)
    {
        ttlpk[i]=todosGrupos[i].getpk();
        ct[i]=todosGrupos[i].getcarga();
    }

    for (int i=0;i<numGrupos;i++)
    {
        if(ph <= ttlpk[i])
        {
            int CM=0;
            CM= CM + ct[i] + 1;
            return CM;
        }
        else
        {
            int CM=0;
            CM= CM + ct[i];
            return CM;
        }
    }
    return 0;
}

int Molecula::CantidadGrupos() {
    int cantidad=todosGrupos.size();
    return cantidad;
}
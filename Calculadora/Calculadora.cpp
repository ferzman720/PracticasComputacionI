#include <iostream>
using namespace std;

int main() {

        float a{0}, suma{0}, b{0}, resta{0}, dvs{0};
        int md{0},n1{0},n2{0};
        char opc{1};
        std::cout << "Ingresa un numero" << std::endl;
        std::cin >> a ;
        std::cout << "MENÚ" << std::endl;
        std::cout << "+" << std::endl;
        std::cout << "-" << std::endl;
        std::cout << "/" << std::endl;
        std::cout << "%" << std::endl;
        std::cout << "¿Que operación deseas realizar?" << std::endl;
        std::cin >> opc;
        std::cout << "Ingresa un segundo numero" << std::endl;
        std::cin >> b;
        if (opc == '+') {
            suma = a + b;
            std::cout << "El resultado de tu suma es:" << suma;

        }
        if (opc == '-') {
            resta = a - b;
            std::cout << "El resultado de tu resta es:" << resta;

        }
        if (opc == '/') {
            dvs = a / b;
            std::cout << "El resultado de tu divición es:" << dvs;
        }
        if(opc=='%')
        {
             n1=a;
             n2=b;
                md=n1%n2;
                std::cout<<"El modulo es:"<<md;


        }

    return 0;
}



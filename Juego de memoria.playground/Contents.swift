//: Playground - noun: a place where people can play

import UIKit

//Reglas del Juego
/*
    Generar un rango del 0 al 100;
    - Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
    - Si el número es par, imprime: # el número + “par!!!”
    - Si el número es impar, imprime: # el número + “impar!!!”
    - Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
    -Interpolar en las impresiones
*/

let rango = 0...100; // rango

for i in rango{
    
    if i % 5 == 0{
        print("\(i) Bingo!!!");
    }
    
    if i % 2 == 0{
        print("\(i) par!!!");
    }
    
    if i % 2 != 0{
        print("\(i) impar");
    }
    
    if i >= 30 && i <= 40{
        print("\(i) Viva Swift");
    }
    
    print("----------------");
    
}

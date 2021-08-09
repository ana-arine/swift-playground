//: [Previous](@previous)
import Foundation

/*
 Crie uma função de cálculo onde você recebe 2 números e 1 operador.
Dentro desta função, você precisa verificar qual operando será utilizado para seu cálculo e retornando o valor.

Os operadores que serão considerados são:  soma(+), subtração(-), multiplicação(*) e divisão(/).
 */


func calculadora(num1: Int, num2: Int, operador: String) -> Int {
        
    var result: Int = Int()
    
    switch (operador) {
    case "+": result = num1 + num2
    case "-": result = num1 - num2
    case "*": result = num1 * num2
    case "/": result = num1 / num2
    default: result = 0
        
    }
    return result
}

//Testing the calculator:

print(calculadora(num1: 8, num2: 6, operador: "+"))
print(calculadora(num1: 4, num2: 9, operador: "-"))
print(calculadora(num1: 5, num2: 3, operador: "*"))
print(calculadora(num1: 6, num2: 2, operador: "/"))



//: [Next](@next)

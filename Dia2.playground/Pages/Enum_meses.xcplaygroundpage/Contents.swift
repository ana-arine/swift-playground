//: [Previous](@previous)

import Foundation

/*
 Exercício 4  - Enum / Funções e Switch
 
 Crie um Enum que liste todos os meses do ano. Neste enum, é necessário conter as seguintes informações:
 - Quantidade de feriados (0: quando não possui)
 Após criar esse Enum, eu quero que você itere sobre suas opções e apresente a seguinte informação:
 O <Mês> possui 2 Feriados.
     O <Mês> não possui Feriado.
 É necessário que você realize a impressão dos Meses na ordem.

 Link de Feriados de 2021: https://www.calendarr.com/brasil/calendario-2021/

 */

/*
 case Janeiro(feriado: Int = 1)
 case Fevereiro(feriado: Int = 1)
 case Março(feriado: Int = 0)
 case Abril(feriado: Int = 2)
 case Maio(feriado: Int = 1)
 case Junho(feriado: Int = 0)
 case Julho(feriado: Int = 1)
 case Agosto(feriado: Int = 0)
 case Setembro(feriado: Int = 1)
 case Outubro(feriado: Int = 1)
 case Novembro(feriado: Int = 2)
 case Dezembro(feriado: Int = 1)
 
 (var nome: String, var temFeriado: Bool, var feriados: Int)
 */

enum MesesDoAno: CaseIterable {
    case Janeiro
    case Fevereiro
    case Março
    case Abril
    case Maio
    case Junho
    case Julho
    case Agosto
    case Setembro
    case Outubro
    case Novembro
    case Dezembro
}


var feriado: Int

for mes in MesesDoAno.allCases {
    
switch (mes) {
case .Janeiro: feriado = 1
case .Fevereiro: feriado = 1
case .Março: feriado = 0
case .Abril: feriado = 2
case .Maio: feriado = 1
case .Junho: feriado = 0
case .Julho: feriado = 1
case .Agosto: feriado = 0
case .Setembro: feriado = 1
case .Outubro: feriado = 1
case .Novembro: feriado = 2
case .Dezembro: feriado = 1
}


if feriado == 0 {
    print("O mês de \(mes) não possui feriado.")
}
else if feriado == 1 {
    print("O mês de \(mes) possui \(feriado) feriado.")
}
else {
    print("O mês de \(mes) possui \(feriado) feriados.")
}
}


//: [Next](@next)

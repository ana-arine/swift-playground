//: [Previous](@previous)
/* 2.1 Crie um dicionário que tenha as 27 capitais do Brasil.
Utilize esse link para obter as capitais.

Após criar o dicionário, você precisa exibir qual é sua capital e iterar sobre o dicionário exibindo o estado e a capital.

2.2 Crie um dicionário que tenha os meses do ano, onde no final você deve exibir o mês do seu nascimento. */



//2.1

import Foundation

var capitaisBrasil = [
    "Rio Branco" : "Acre",
    "Maceió" : "Alagoas",
    "Macapá" : "Amapá",
    "Manaus" : "Amazonas",
    "Salvador" : "Bahia",
    "Fortaleza" : "Ceará",
    "Brasília" : "Distrito Federal",
    "Vitória" : "Espírito Santo",
    "Goiânia" : "Goiás",
    "São Luís" : "Maranhão",
    "Cuiabá" : "Mato Grosso",
    "Campo Grande" : "Mato Grosso do Sul",
    "Belo Horizonte" : "Minas Gerais",
    "Belém" : "Pará",
    "João Pessoa" : "Paraíba",
    "Curitiba" : "Paraná",
    "Recife" : "Pernambuco",
    "Teresina" : "Piauí",
    "Rio de Janeiro" : "Rio de Janeiro",
    "Natal" : "Rio Grande do Norte",
    "Porto Alegre" : "Rio Grande do Sul",
    "Porto Velho" : "Rondônia",
    "Boa Vista" : "Roraima",
    "Florianópolis" : "Santa Catarina",
    "São Paulo" : "São Paulo",
    "Aracaju" : "Sergipe",
    "Palmas" : "Tocantins"]


print("Minha capital é \(capitaisBrasil["São Paulo"]!).")
print("")

for (key, value) in capitaisBrasil {
    print("\(value): \(key)")
}

print("")
//: [Next](@next)

//-------------------------------------------------
//2.2

var mesesAno = [
    1 : "Janeiro",
    2 : "Fevereiro",
    3 : "Março",
    4 : "Abril",
    5 : "Maio",
    6 : "Junho",
    7 : "Julho",
    8 : "Agosto",
    9 : "Setembro",
    10 : "Outubro",
    11 : "Novembro",
    12 : "Dezembro"]

print("Mês de nascimento: \(mesesAno[2]!)")




enum Beverage: CaseIterable {
    case coffee, tea, juice
}

    for beverage in Beverage.allCases {
        print(beverage)
    }

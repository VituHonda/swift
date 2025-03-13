//
//  main.swift
//  Classe Exemplo
//
//  Created by Usuário Convidado on 06/03/25.
//

import Foundation

//print("Hello, World!")
var a = Atleta()

a.nome = "Ana"
a.idade = 22

print("Nome.: \(a.nome)")
print("Idade: \(a.idade)")

print("Atleta \(a.nome) tem \(a.idade) anos")

var a2 = Atleta(nome: "Carlos", idade: 25, sobrenome: "Souza")
print("Atleta \(a2.nome) tem \(a2.idade) anos")

print(a2.nomeCompleto)

var a3: Atleta?
a3 = Atleta(nome: "Caio", idade: 45, sobrenome: "Santos")
print("Atleta \(a3!.nome) tem \(a3!.idade) anos")
a3 = nil

//
//  Atleta.swift
//  Classe Exemplo
//
//  Created by Usuário Convidado on 06/03/25.
//

import Foundation

class Atleta{
    var nome:String
    var idade:Int
    var sobrenome:String
    
    var nomeCompleto:String{
        get{
            nome + " " + sobrenome
        }
    }
    
    init(){
        self.nome = ""
        self.idade = 0
        self.sobrenome = ""
    }
    
    init(nome:String, idade:Int, sobrenome:String){
        self.nome = nome
        self.idade = idade
        self.sobrenome = sobrenome
    }
    
    deinit{
        print("\(nome) está sendo desinicializado")
    }
}

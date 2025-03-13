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
    
    // métodos
    func calculadoraIMC(peso: Float, altura: Float) {
        let imc = peso / (altura * altura)
        let formatado = String(format: "%0.2f", imc)
        
        print("Atleta \(self.nome) tem IMC de \(formatado)")
    }
    
    func calcularIMC2(peso: Float, altura: Float) -> Float {
        return peso / pow(altura, 2)
    }
    
    func exibirAtleta() -> String {
        return "O aleta é \(self.nome)"
    }
    
    // método estático
    class func alertar() -> String {
        return "Me preparando para a competição que irá iniciar em breve"
    }
    
    // overload
    class func alertar(tempoEmMinutos: Int) -> String {
        return "Me preparando para a competição que irá iniciar em \(tempoEmMinutos) minutos"
    }
}

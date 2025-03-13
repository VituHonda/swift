//
//  Paratleta.swift
//  Classe Exemplo
//
//  Created by Usuário Convidado on 13/03/25.
//

import Cocoa

class Paratleta: Atleta {
    
    var deficiencia: String
    
    override init() {
        self.deficiencia = ""
        super.init()
    }
    
    override func exibirAtleta() -> String {
        return super.exibirAtleta() + " deficiencia relatada é \(self.deficiencia)"
    }
}

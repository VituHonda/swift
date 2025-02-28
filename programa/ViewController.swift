//
//  ViewController.swift
//  programa
//
//  Created by Usuário Convidado on 27/02/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelNome: UILabel!
    
    @IBOutlet weak var labelCidade: UILabel!
    
    @IBOutlet weak var labelIdade: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelNome.text = "Meu nome é..."
        labelCidade.text = "Eu moro em..."
        labelIdade.text = "Minha idade é..."
    }

    @IBAction func Exibir(_ sender: Any) {
        labelNome.text = "Vitor"
        labelCidade.text = "SP"
        labelIdade.text = "24"    }
    
    @IBAction func Reset(_ sender: Any) {
        viewDidLoad()
    }
}


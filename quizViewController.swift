//
//  quizViewController.swift
//  testeapple
//
//  Created by ICMMAC04-3F86 on 25/10/22.
//

import UIKit

class quizViewController: UIViewController {

    
    @IBOutlet var btOpcoes: [UIButton]!
    @IBOutlet weak var lbPergunta: UILabel!
    
    var gerenciador = gerenciadorQuiz()
    var quizLet: Quiz!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
    }
    
    @IBAction func btOpcoes(_ sender: UIButton) {
        
        let index = Int(btOpcoes.firstIndex(of: sender) ?? 0)
        lbPergunta.text = "\(index)"
    
    }
    func upgradeQuiz(){
        quizLet = gerenciador.reloadQuiz()
        lbPergunta.text = quizLet.pergunta
        for i in 0...2{ btOpcoes[i].setTitle(quizLet.opcoes[i], for: .normal)}
    }
    
    
}

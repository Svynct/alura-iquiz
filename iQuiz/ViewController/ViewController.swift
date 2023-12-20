//
//  ViewController.swift
//  iQuiz
//
//  Created by Ricardo dos Santos Amaral on 19/12/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var botaoIniciarQuiz: UIButton!
 
    @IBAction func botaoPressionado(_ sender: Any) {
        print("O botao foi pressionado!")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureLayout()
    }
    
    func configureLayout() {
        navigationItem.hidesBackButton = true
        botaoIniciarQuiz.layer.cornerRadius = 12.0
    }
}


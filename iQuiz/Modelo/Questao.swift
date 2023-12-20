//
//  Questao.swift
//  iQuiz
//
//  Created by Ricardo dos Santos Amaral on 19/12/23.
//

import Foundation

struct Questao {
    var titulo: String
    var respostas: [String]
    var respostaCorreta: Int
}

let questoes: [Questao] = [
    Questao(
        titulo: "Qual feitico para desarmar o seu oponente, em Harry Potter?",
        respostas: [
            "Expecto Patronum",
            "Avada Kedavra",
            "Expelliarmus"
        ],
        respostaCorreta: 2
    ),
    Questao(
        titulo: "Em que ano Vingadores Ultimato foi lançado?",
        respostas: [
            "2019",
            "2018",
            "2017"
        ],
        respostaCorreta: 0
    ),
    Questao(
        titulo: "Quando foi lancado o filme Avatar 2?",
        respostas: [
            "2014",
            "2022",
            "2023"
        ],
        respostaCorreta: 1
    ),
    Questao(
        titulo: "Qual e o primeiro filme da franquia Star Wars?",
        respostas: [
            "Star Wars: A Ameaca Fantasma",
            "Star Wars: Uma Nova Esperanca",
            "Star Wars: O Imperio Contra-Ataca"
        ],
        respostaCorreta: 1
    ),
    Questao(
        titulo: "Qual e o primeiro filme do Universo Cinematografico Marvel (MCU)?",
        respostas: [
            "Homem de Ferro",
            "Capitao America: O Primeiro Vingador",
            "Thor"
        ],
        respostaCorreta: 0
    ),
    Questao(
        titulo: "Qual e o personagem principal de The Office, interpretado por Steve Carell?",
        respostas: [
            "Michael Scott",
            "Jim Halpert",
            "Dwight Schrute"
        ],
        respostaCorreta: 0
    ),
    Questao(
        titulo: "Qual e o trabalho de Jay Pritchett na serie Modern Family?",
        respostas: [
            "Medico",
            "Empresario",
            "Advogado"
        ],
        respostaCorreta: 1
    ),
    Questao(
        titulo: "Quantas temporadas teve o seriado Friends?",
        respostas: [
            "7",
            "12",
            "10"
        ],
        respostaCorreta: 2
    ),
    Questao(
        titulo: "Qual o nome do personagem interpretado por Charlie Sheen na serie Two and a Half Men?",
        respostas: [
            "Charlie Harper",
            "Alan Harper",
            "Jake Harper"
        ],
        respostaCorreta: 0
    ),
    Questao(
        titulo: "No seriado The Walking Dead, qual e a arma utilizado pelo personagem Daryl Dixxon?",
        respostas: [
            "Revolver Magnum .44",
            "Taco de Beisebol",
            "Besta"
        ],
        respostaCorreta: 2
    ),
    
]

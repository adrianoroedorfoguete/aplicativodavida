//
//  managerQuiz.swift
//  testeapple
//
//  Created by ICMMAC04-3F86 on 25/10/22.
//

import Foundation

class gerenciadorQuiz {
    let quizes: [Quiz] = [
        Quiz(pergunta: "Qual time não tem mundial?", opcoes: ["Flamengo", "Dragon Ball", "Palmeiras"], respostaCerta: 2),
        Quiz(pergunta: "Quem matou o Goku?", opcoes: ["Neymar", "Bolsonaro", "FBI"], respostaCerta: 0),
        Quiz(pergunta: "Quem inventou o Brasil?", opcoes: ["Tiago Leifer", "Vin Dieael", "Pedro Álvares Cabral"], respostaCerta: 0),
        Quiz(pergunta: "c7l k,mh23djrdtf3?", opcoes: ["weihjflds", "bomdia", "ronaldo fenomeno"], respostaCerta: 0),]
    
    
    var contador = -1
    func reloadQuiz()-> Quiz{
        contador=contador+1
        return quizes[contador]}
}
    





//
//  PodCast.swift
//  PodCastChallenge
//
//  Created by student on 10/05/19.
//  Copyright © 2019 Student. All rights reserved.
//


import Foundation

class PodCast{
    
    let nome:String
    let descricao:String
    let fotoNome:String
    
    
    init(nome: String, descricao: String, fotoNome: String){
        self.nome = nome
        self.descricao = descricao
        self.fotoNome = fotoNome
    }
    
}

class PodCastDAO{
    
    
    static func getList()-> [PodCast]{
        return[
        PodCast.init(nome:"99vidas",descricao:"no unplayed episodes",fotoNome:"99vidas.jpeg"),
        PodCast.init(nome:"canal42",descricao:"no unplayed episodes",fotoNome:"canal42.jpeg"),
        PodCast.init(nome:"mm",descricao:"no unplayed episodes",fotoNome:"mm.jpeg"),
        PodCast.init(nome:"naoouvo",descricao:"no unplayed episodes",fotoNome:"naoouvo.jpeg"),
        PodCast.init(nome:"nerdcast",descricao:"no unplayed episodes",fotoNome:"nerdcast.jpeg"),
        PodCast.init(nome:"ompdb",descricao:"no unplayed episodes",fotoNome:"ompdb.jpeg"),
        PodCast.init(nome:"rapaduracast",descricao:"no unplayed episodes",fotoNome:"rapaduracast.jpeg"),
        PodCast.init(nome:"reloading",descricao:"no unplayed episodes",fotoNome:"reloading.jpeg"),
        PodCast.init(nome:"scicast",descricao:"no unplayed episodes",fotoNome:"scicast.jpeg"),
        ]
    }
    
    
}

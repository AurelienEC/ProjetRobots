//
//  Robot.swift
//  ProjetRobots
//
//  Created by Aurélien Antonio on 26/05/2020.
//  Copyright © 2020 Aurélien Antonio. All rights reserved.
//

import Foundation

class Robot {
    
    var nom : String
    var pointsDeVie : Int = 100
    var vitesseDeplacement : Int = 3
    var position : (x: Int, y:Int) = (x: 0, y:0) //tuple
    // var positionDictionnaire : [String: Int] = ["x": 0, "y":0]
    
    
    init(nom : String){
        self.nom = nom
    }
    
    func parler(){
        print("Bonjour je m'appelle \(self.nom) J'ai \(self.pointsDeVie) points de vie et je me déplace à \(self.vitesseDeplacement) cases par seconde. Je suis à la case de coordonnées \(self.position)")
    }
}

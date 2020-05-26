//
//  main.swift
//  ProjetRobots
//
//  Created by Aurélien Antonio on 26/05/2020.
//  Copyright © 2020 Aurélien Antonio. All rights reserved.
//

import Foundation



var rob = Robot(nom: "Robot")
print(rob.position.x)
print(rob.nom)

var robot2 = Robot(nom:"Robot2")
print(robot2.nom)
rob.pointsDeVie = 10


rob.parler()
robot2.parler()

rob.position.x = 2
rob.position.y = 3

rob.parler()

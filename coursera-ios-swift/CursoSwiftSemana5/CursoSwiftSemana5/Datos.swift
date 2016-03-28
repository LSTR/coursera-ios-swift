//
//  Datos.swift
//  CursoSwiftSemana5
//
//  Created by Lester N.R. on 3/27/16.
//  Copyright © 2016 Lester Narvasta Ramirez. All rights reserved.
//

import Foundation
class ColeccionDePaises{
    let paises:[String] = ["Argentina", "Alemania", "Brasil", "Belgica", "Canada", "China", "Colombia", "Dinamarca",
                             "España", "Francia", "Grecia", "Honduras", "Inglaterra", "Israel", "Italia", "Mexico"
                            ,"Noruega", "Peru", "Rusia", "Turquia"]
    func obtenPais() -> String{
        let rdm = Int(arc4random() % 20)
        return paises[rdm]
    }
}

class ColeccionDeHamburguesa{
    let hamburguesas:[String] = ["Burger One", "Burger Big", "Burger God", "Burger Gold", "Burger Free", "BurgerHead",
                                "Burger Bad", "Burger Sick", "Burger Full", "Burger Abc", "Burger Sunday", "Ham Burger One","Burger Mate", "Burger Sugar", "Burger American", "Burger Dad",
                                  "Burger Two", "Burger ASD", "One Burger", "SuperBurger"]
    func obtenHamburguesa( )->String {
        let rdm = Int(arc4random() % 20)
        return hamburguesas[rdm]
    }
}
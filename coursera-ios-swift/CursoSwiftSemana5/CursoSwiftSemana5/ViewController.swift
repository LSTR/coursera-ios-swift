//
//  ViewController.swift
//  CursoSwiftSemana5
//
//  Created by Lester N.R. on 3/23/16.
//  Copyright © 2016 Lester Narvasta Ramirez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let hamburguesa = ColeccionDeHamburguesa()
    let pais = ColeccionDePaises()
    @IBOutlet weak var lblPais: UILabel!
    @IBOutlet weak var lblHamburguesa: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func cambioPaisHamburguesa(){
        lblPais.text = pais.obtenPais()
        lblHamburguesa.text = hamburguesa.obtenHamburguesa()
    }

}
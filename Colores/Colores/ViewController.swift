//
//  ViewController.swift
//  Colores
//
//  Created by Efrain Antonio on 28/10/18.
//  Copyright © 2018 elGnomo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {//clase

    override func viewDidLoad() {//metodo
        super.viewDidLoad()//se llama cuando ya se cargaron las vistas
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {//metodo
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func nuevaCita() {
        print("Nueva cita Gnomo")
    }
    
    
}

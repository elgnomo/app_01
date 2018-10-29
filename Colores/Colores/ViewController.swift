//
//  ViewController.swift
//  Colores
//
//  Created by Efrain Antonio on 28/10/18.
//  Copyright © 2018 elGnomo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {//clase
    @IBOutlet weak var citaLabel: UILabel!
    
    @IBOutlet weak var autorLable: UILabel!
    
    @IBOutlet weak var citaBoton: UIButton!
    
    let generadorCitas = GeneradorCitas();
    
    let generadorColores = GeneradorColor();
    
    override func viewDidLoad() {//metodo
        super.viewDidLoad()//se llama cuando ya se cargaron las vistas
        nuevaCita();
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {//metodo
        super.didReceiveMemoryWarning()
        
        // Dispose of any resources that can be recreated.
    }

    @IBAction func nuevaCita() {
        let cita = generadorCitas.generarCitaAleatoria()
        let color = generadorColores.generarColorAleatorio()
        print("Nueva cita Gnomo")
//        citaLabel.text="Soy un Gnomo"
//        autorLable.text="elGnomo"
        
        citaLabel.text = cita.texto
        autorLable.text = cita.autor
        
        view.backgroundColor = color
        
        citaBoton.tintColor = color
    }
    
    
}

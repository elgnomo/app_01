//
//  GeneradorColores.swift
//  Colores
//
//  Created by Efrain Antonio on 28/10/18.
//  Copyright © 2018 elGnomo. All rights reserved.
//

import Foundation
import UIKit
import GameKit


struct GeneradorColor{
    let colors = [
        UIColor(red: 90/255.0, green: 187/255.0, blue: 181/255.0, alpha: 1.0),
        UIColor(red: 222/255.0, green: 171/255.0, blue: 66/255.0, alpha: 1.0),
        UIColor(red: 223/255.0, green: 86/255.0, blue: 94/255.0, alpha: 1.0),
        UIColor(red: 239/255.0, green: 130/255.0, blue: 100/255.0, alpha: 1.0),
        UIColor(red: 77/255.0, green: 75/255.0, blue: 82/255.0, alpha: 1.0),
        UIColor(red: 105/255.0, green: 94/255.0, blue: 133/255.0, alpha: 1.0),
        UIColor(red: 85/255.0, green: 176/255.0, blue: 112/255.0, alpha: 1.0),
    ]
    
    func generarColorAleatorio() -> UIColor{
        let numeroAleatorio = GKRandomSource.sharedRandom().nextInt(upperBound: colors.count)
        return colors[numeroAleatorio]
    }
    
}

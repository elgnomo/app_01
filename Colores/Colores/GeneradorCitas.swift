//
//  GeneradorCitas.swift
//  Colores
//
//  Created by Efrain Antonio on 28/10/18.
//  Copyright © 2018 elGnomo. All rights reserved.
//

import GameKit

struct GeneradorCitas {
    let citas = [
        Cita(texto:"Soy un Gnomo Magico", autor:"El Gnomo1"),
        Cita(texto:"7 veces mas fuerte que tu", autor:"El Gnomo2"),
        Cita(texto:"khkjshjkadshkjdas", autor:"El Gnomo3"),
        Cita(texto:"asdadsasd", autor:"El Gnomo4"),
        Cita(texto:"xxxxxx", autor:"El Gnomo5"),
    ]
    
    func generarCitaAleatoria() -> Cita {
        let randomAleatorio = GKRandomSource.sharedRandom().nextInt(upperBound: citas.count)
        return citas[randomAleatorio]
    }
    
}

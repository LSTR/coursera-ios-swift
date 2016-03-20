//: Playground - noun: a place where people can play

import UIKit

//* Un velocímetro de un automóvil digital

public enum Velocidades:Int{
    case Apagado = 0
    case VelocidadBaja = 20
    case VelocidadMedia = 50
    case VelocidadAlta = 120
    
    init(velocidadInicial: Velocidades){
        self = velocidadInicial
    }
}


public class Auto{
    var velocidad:Velocidades
    
    init(){
        velocidad = Velocidades.Apagado
    }
    
    func cambioVelocidad() -> (actual:Int,velocidadEnCadena:String){
        var cadena = ""
        let vActual = velocidad.rawValue
        if(velocidad==Velocidades.Apagado){
            velocidad = Velocidades.VelocidadBaja
            cadena = "Apagado"
        }else if(velocidad==Velocidades.VelocidadBaja){
            velocidad = Velocidades.VelocidadMedia
            cadena = "Velocidad baja"
        }else if(velocidad==Velocidades.VelocidadMedia){
            velocidad = Velocidades.VelocidadAlta
            cadena = "Velocidad media"
        }else if(velocidad==Velocidades.VelocidadAlta){
            velocidad = Velocidades.VelocidadMedia
            cadena = "Velocidad alta"
        }
        return (vActual,cadena)
    }
}

var auto = Auto()

for i in 1...20 {
    let r = auto.cambioVelocidad()
    print("\(i). \(r.actual), \(r.velocidadEnCadena)")
}
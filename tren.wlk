import wollok.game.*
import vias.*

object gestorTrenes{
    var property position = game.at(-1,0)
    var property coleccionTrenes = [1,2,3,4]
    var property identificacion = null

    method diagonal(){
        position = position.right(1).up(0.5)
    }

    method derecha(){
        position = position.right(1)
    }

    method arriba(){
        position = position.up(0.3)
    }

    method izquierda(){
        position = position.left(1)
    }

    method abajo(){
        position = position.down(1)
    }

    method identificacionRamal(){
        identificacion = coleccionTrenes.anyOne()
        return identificacion
    }

    method image() = "tren9.png"
          
}

object text inherits gestorTrenes{
    var property identificacion = gestorTrenes.identificacionRamal()

    method position() = game.center()
    method text() = "Tren ramal: " + identificacion
}






import wollok.game.*
import vias.*

object tren_ramal1{
    var property position = game.at(0,0)
    method image() = "tren8.png"

    method diagonal(){
        position = position.right(1).up(0.5)
    }

    method derecha_r1(){
        position = position.right(1)
    }

    method arriba_r1(){
        position = position.up(0.3)
    }

    method izquierda_r1(){
        position = position.left(1)
    }

    method abajo_r1(){
        position = position.down(1)
    }


}


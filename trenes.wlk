import wollok.game.*
import config.*

class Trenes {
    const property posicionInicial = null
    var property position = null
    var property identificacion = null
    const property image = null

    method diagonal(){
        position = position.right(1).up(0.5)
    }

     method derecha(){
        position = position.right(1)
        console.println(position)
    }

    method diagonalInversa(){
        position = position.left(1).down(0.5)
    }


    method izquierda(){
        position = position.left(1)
        console.println(position)
    }

    method arriba(){
        position = position.up(1)
    }

    method abajo(){
        position = position.down(1)
    }

    method restablecer(){
        position = posicionInicial
    }

    method borrar(){
        game.removeVisual(self)
        self.restablecer()
    }


}




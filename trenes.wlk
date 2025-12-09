import wollok.game.*
import config.*

class Trenes {
    const property posicionInicial = null
    var property position = null
    var property identificacion = null
    const property image = null
    var property barrera = false

    method diagonal(){
        position = position.right(1).up(0.5)
    }

     method derecha(){
        position = position.right(1)
    }

    method diagonalInversa(){
        position = position.left(1).down(0.5)
    }


    method izquierda(){
        position = position.left(1)
    }

    method arriba(){
        position = position.up(1)
    }

    method abajo(){
        position = position.down(1)
    }

    method crearTren(){
        if (barrera){
        self.regenerar()
    }
    else{
      game.addVisualCharacter(self)
    }
    }

    method borrar(){
        barrera = false
        if (!barrera){
        game.removeVisual(self)
        barrera = true
        }
        return barrera 
    }

    method regenerar(){
        if (barrera){
            position = posicionInicial
            game.addVisual(self)
            barrera = false
        }
        return barrera
    }
}




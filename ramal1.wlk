import wollok.game.*
import vias.*

object ramal_1{
    var property position = game.at(1,0)
    var property identificacion = 1
    var property barrera1 = false

    method image() = "tren2.png"

    method diagonal(){
        position = position.right(1).up(0.5)
    }

     method derecha(){
        position = position.right(1)
    }

    method diagonalInversa(){
        position = position.left(1).down(0.5)
    }


    method crearTren(){
        if (barrera1){
        self.regenerar()
    }
    else{
      game.addVisualCharacter(self)
    }
    }

    method borrar(){
        game.removeVisual(self)
        barrera1 = true
        return barrera1  
    }

    method regenerar(){
        if (barrera1){
            position = game.at(1,0)
            game.addVisual(self)
            barrera1 = false
        }
        return barrera1
    }
        
}
















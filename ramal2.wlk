import wollok.game.*
import vias.*

object ramal_2{
    var property position = game.at(18,10)
    var property identificacion = 2
    var property barrera2 = false


    method image() = "tren5.png"

     method derecha(){
        position = position.right(1)
    }

    method izquierda(){
        position = position.left(1)
    }

    method crearTren2(){
        if (barrera2){
        self.regenerar2()
    }
    else{
      game.addVisualCharacter(self)
    }
    }

    method borrar2(){
        game.removeVisual(self)
        barrera2 = true
        return barrera2  
    }

    method regenerar2(){
        if (barrera2){
            position = game.at(18,10)
            game.addVisual(self)
            barrera2 = false
        }
        return barrera2
    }
}
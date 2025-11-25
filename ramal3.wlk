import wollok.game.*
import vias.*

object ramal_3 {
    var property position = game.at(26,-10)
    var property identificacion = 3
    var property barrera3 = false

        method image() = "tren4.png"

    method arriba(){
        position = position.up(1)
    }

    method abajo(){
        position = position.down(1)
    }
   
    method crearTren3(){
        if (barrera3){
        self.regenerar3()
    }
    else{
      game.addVisualCharacter(self)
    }
    }

    method borrar3(){
        game.removeVisual(self)
        barrera3 = true
        return barrera3  
    }

    method regenerar3(){
        if (barrera3){
            position = game.at(26,-10)
            game.addVisual(self)
            barrera3 = false
        }
        return barrera3
    }

}

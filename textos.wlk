import wollok.game.*
import vias.*

object avisoramal1 {
  var property texto = ""  
  method position() = game.at(20,6)
  method text(){
    texto = "Presione E para cambiar al ramal 2"
    return texto
  }
}

object avisoramal2 inherits avisoramal1 {
  var property texto = ""  
  method position() = game.at(20,6)
  method text(){
    texto = "Presione Z para cambiar al ramal 3"
    return texto
  }
}
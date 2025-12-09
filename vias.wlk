import wollok.game.*
import trenes.*
import textos.*

class Ramales{
    var property position = null
    var property imagen = null

    method image() = imagen
}

class Finesdevia inherits Ramales{}

object estacion{
  var property position = game.at(1,0)
  method image() = "estacion.png"
}
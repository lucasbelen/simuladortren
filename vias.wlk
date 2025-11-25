import wollok.game.*
import tren.*

object estacion{
  var property position = game.at(1,0)
  method image() = "estacion.png"
}

object ramal1{
  var property position = game.at(1,0)
  method image() = "ramal1.png"
}

object findevia1{
  var property position = game.at(23,13)
  method image() = "finvia1.png"
}

object arboles{
  var property position = game.origin()
  method image() = "arboles2.png" 
}

object ramal2{
  var property position = game.at(21,10)
  method image() = "ramal2.png"
}

object ramal3{
  var property position = game.at(29,-2) 
  method image() = "ramal3.png"
}


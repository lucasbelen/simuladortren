import wollok.game.*
import tren.*

object estacion{
  var property position = game.at(1,1)
  method image() = "estacion.png"
}

object ramal1{
  var property position = game.origin() 
  method image() = "ramal1.png"
}

object findevia1{
  var property position = game.at(24,13)
  method image() = "finvia1.png"
}

object arboles{
  var property position = game.origin()
  method image() = "arboles2.png" 
}

object ramal2{
  var property position = game.at(17,9)
  method image() = "ramal2.png"
}

object ramal3{
  var property position = game.at(24,-3) 
  method image() = "ramal3.png"
}

object ramal4{
  var property position = game.at(24, 5)
  method image() = "ramal4.png"
}
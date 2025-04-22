object roberto {
  var peso = 90
  var vehiculo = null

  method peso() {
    return peso + vehiculo.peso()

  }

  method vehiculo(unvehiculo) {
    vehiculo=unvehiculo
 }

 method cambiarPeso(pesoNuevo){
  peso = pesoNuevo
 }
 
  method puedeLlamar()= false

}

object chuckNorris {
  method peso() = 80

  method puedeLlamar() = true
}

object neo{
  var tieneCredito = true

  method peso() = 0

  method puedeLlamar() = tieneCredito

  method cambiarCredito() {
    tieneCredito = !tieneCredito
  }
}




//vehiculos
object bicicletas{
  method peso() = 5
}

object camion{
  var cantidadDeAcoplados = 0

  method cambiarCantidadDeAcoplados(cantidadNueva) {
    cantidadDeAcoplados=cantidadNueva
  }

  method peso() {
    return cantidadDeAcoplados*500
  }
}

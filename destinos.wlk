object puenteBrooklyn{
    method puedePasar(unMensajero) {
      return paquete.estaPago() && unMensajero.peso()<=1000
    }
}

object matrix {
    method puedePasar(unMensajero) = paquete.estaPago() && unMensajero.puedeLlamar()
}

object paquete {
    var estaPago=false

    method pagar() {
        estaPago=true 
    }

    method deber(){
        estaPago=false
    }

    method estaPago() = estaPago
}
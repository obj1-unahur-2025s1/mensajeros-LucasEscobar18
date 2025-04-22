import mensajeros.*
import destinos.*

object empresa {
    const mensajeros = #{}

    method contratarMensajero(unMensajero) {
      mensajeros.add(unMensajero)
    }
    method despedirAUnMensajero(unMensajero) {
      mensajeros.remove(unMensajero)
    }
    method despedirATodosLosMensajeros() {
      mensajeros.clear()
    }
    method laMensajeriaEsGrande() = mensajeros.size()>2

    method algunoPuedePasarABrooklyn(){
        mensajeros.any({
            mensajero => puenteBrooklyn.puedePasar(mensajero)
        })
    }
}
import recuerdos.*

object luke {
  var lugaresVisitados = 0
  var recuerdo = null
  var vehiculo = alambriqueVeloz
  method cambiarRecuerdoA(unRecuerdo) {recuerdo = unRecuerdo}
  method recuerdoActual() {return recuerdo}
}




object alambriqueVeloz {
  var combustible = 120
  var velocidad = 100
  method consumirCombustible(cantidad) {combustible = combustible - cantidad}
  method aumentarVelocidad(cantidad) {velocidad = velocidad + cantidad}
  method cantCombustible() {return combustible}
  method velocidad() {return velocidad}

}

object superChatarraEspecial {
  var combustible = 500
  var velocidad = 0
  var cantBalas = 500
  method consumirCombustible(cantidad) {combustible = combustible - cantidad}
  method aumentarVelocidad(cantidad) {velocidad = velocidad + cantidad}
  method cantCombustible() {return combustible}
}

object laAntiguallaBlindada {
  var combustible = 0
  var velocidad = 0
    method consumirCombustible(cantidad) {combustible = combustible - cantidad}
  method aumentarVelocidad(cantidad) {velocidad = velocidad + cantidad}
  method cantCombustible() {return combustible}
}

object elSuperConvertible {
  var caracteristicas = alambriqueVeloz
}




object paris {
  method distancia() {return 100}
  method puedoViajarAParis(){
    if (alambriqueVeloz.cantCombustible() >= self.distancia()){
      casa.cambiarRecuerdoA(llavero)
    }
  }  
}

object argentina {
  method distancia() {return 200}
  method puedoViajarArgentina(){
    if (alambriqueVeloz.velocidad() >= 100){
      luke.cambiarRecuerdoA(mate)
    }
  }
}

object lasVegas {
  
}







object bagdad {
  var anio = 1990
  method distancia() {return 500}
  method viajarABagdad(){
    if (anio == petroleo.anio()){
      luke.cambiarRecuerdoA(petroleo)
    }
    else {
      luke.cambiarRecuerdoA(armasDeDestruccion)
    }
  }
}
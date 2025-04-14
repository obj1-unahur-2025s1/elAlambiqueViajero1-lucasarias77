
object casa {
  var recuerdos = null
  method cambiarRecuerdoA(unRecuerdo) {recuerdos = unRecuerdo}
}










object llavero {
   
}

object mate {
    var mateTieneYerba = false
    var presidenteActual = presidenteConYerba

    method tieneYerbaElMate() {
      if (presidenteActual.tieneYerba()){
        mateTieneYerba = true
      }
    }
    method hayYerbaEnMate() {return mateTieneYerba}
}


object presidenteConYerba {
  method tieneYerba() {return true}
}

object presidenteSinYerba {
  method tieneYerba() {return false}
}



object petroleo {
  method anio() {return 2000}
}

object armasDeDestruccion {
  method anio() {return 1990}
}

object jardinesMiticos {
  method anio() {return 1800}
}



//comentario//
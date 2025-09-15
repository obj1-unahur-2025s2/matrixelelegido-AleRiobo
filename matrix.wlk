object neo {
    var energia = 100

    method saltar() {
      energia = energia / 2
    }
    method vitalidad() = energia * 0.1

    method esElElegido() = true
  
}

object morfeo {
    var vitalidad = 8
    var cansado = false
  
  method esElElegido() = false

  method saltar() {
    cansado = not cansado // haciendolo asi cambia automaticamente al otro estado
    vitalidad = (vitalidad - 1).max(0)
    
  }
  method vitalidad() = vitalidad

  method estaCansado() = cansado
}

object trinity {
    var vitalidad = 0

    method vitalidad() = vitalidad

    method saltar() {
      
    }
    method esElElegido() = false
  
}
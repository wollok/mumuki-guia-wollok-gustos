/* colores */
object rojo { method esFuerte() { return true } }
object verde {  }  // completar
object celeste {  }  // completar
object pardo {  }  // completar

/* materiales */
object lino { method brilla() { return false } }
object vidrio { method brilla() { return true } }
// agregar: cobre, madera, cuero

/* objetos */
object remera {
	method color() { return rojo }
	method material() { return lino }
	method peso() { return 800 }
}

object pelota {
	method color() {  }  // completar
	method material() {  }  // completar
	method peso() {  }  // completar
}

object munieco {
	var peso 
	
	method color() { return celeste }
	method material() { return vidrio }
	method peso() { return peso }
	// usar siempre setPeso y setColor para setear los nuevos peso y color, respectivamente.
	method setPeso(pesoNuevo) { peso = pesoNuevo }
}

// agregar biblioteca y placa


object estefania {
	method leGusta(objeto) { return objeto.color().esFuerte() }
}

object rosa {
	method leGusta(objeto) {  }  // completar
}

// agregar luisa y juan

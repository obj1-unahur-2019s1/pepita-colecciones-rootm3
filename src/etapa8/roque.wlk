import pepita.*
import comidas.*
import masAves.*

object roque {
	var property pupilos = #{}
	
	method tuPupiloEs(unAve) { 
		pupilos = unAve
	} 
	
	method dejarPupilo(unAve) { //creado
		pupilos.remove(unAve)
	}
	
	method agregarPupilo(unAve) { //creado
		pupilos.add(unAve)
	}

	method entrenar() { //creado 
		pupilos.forEach {
			pupilo =>
			pupilo.volar(10)
		pupilo.comer(alpiste,30)
		pupilo.volar(5)
		pupilo.haceLoQueQuieras()
		}
	}
	method pupilosCapacesDeVolar(unosKms) { //creado
		var resultado = #{}
		pupilos.forEach {
			p =>
			if (p.puedeVolar(unosKms)) {
				resultado.add(p)
			}
		}
	}
	method pupilosCapacesDeVolarfiltrado(unosKms){
		return pupilos.filter { p => p.puedeVOlar(unosKms)}
	}
}

//modelo de filter para wollok manual
/*var resultado = # {}
 * numeros.ForEach { p =>
 * if (p > 2) {
 * 	resultado.add(1)
 * }
 }
 */
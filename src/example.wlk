object feroz {
	const pesoInicial = 10
	var pesoActual = 10
	method estaSaludable() {
		return pesoActual.between(20,150)
	}
	method modificarPeso(unidades) {
		pesoActual = pesoActual + (unidades)
	}
	method tieneCrisis(){
		pesoActual = pesoInicial
	}
	method comer(comida) {
		pesoActual = pesoActual + (comida.pesoTotal() * 0.1)
	}
	method correr() {
		pesoActual = pesoActual - 1
	}
	method soplar(casa) {
	pesoActual = pesoActual - casa.resistencia()
		}
}

object caperucita {
	const peso = 60
	var manzanas = 1.2
	var pesoTotal = peso + manzanas
	method sacarManzana(){
		if (manzanas > 0) {manzanas= manzanas - 0.2} 
	}
}

object abuela {
	const pesoTotal = 60
}

object casaDePaja{
	method resistencia() {
		return 0
	}
}

object casaDeMadera{
	method resistencia() {
		return 5
	}
}

object casaDeLadrillo{
	var ladrillos = 10
	method resistencia() {
		return ladrillos * 2
	}
}


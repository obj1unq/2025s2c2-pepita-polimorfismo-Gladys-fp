object pepita {
	var energia = 100
	
	method comer(comida) {
		energia = energia + comida.energiaQueAporta()
	}
	
	method volar(distancia) {
		energia = energia - 10 - distancia
	}
	
	method energia() {
		return energia
	}
}

object alpiste {
	method energiaQueAporta() {
		return 20
	}
}

object manzana {
	var madurez = 1
	const base = 5
	
	method madurez() {
		return madurez
	}
	
	method madurez(_madurez) {
		madurez = _madurez
	}
	
	method madurar() {
		madurez = madurez + self.energiaQueAporta() * 0.1
	}
	
	method energiaQueAporta() {
		return base * madurez
	}
	
}

object roque{
	var aveElegida = pepita

	method aveActual(_aveElegida){
		aveElegida = _aveElegida
	}

	method alimentarAve(){
		
	}
}



object pepon {
	var energia = 30

	method energiaQueAporta() {
		return energia
	}

	method cantidadDeEnergia(){
		return "Tengo " + energia + " de energia"
	}

	method comer(alimento){
		energia = energia + alimento.energia()/2
	}
  
}
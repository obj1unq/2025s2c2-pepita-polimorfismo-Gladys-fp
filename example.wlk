object pepita {
	var energia = 100

	method energia() {
		return energia
	}	
	method comer(comida) {
		energia = energia + comida.energiaQueAporta()
	}
	method volar(distancia) {
		energia = energia - 10 - distancia
	}
}

object pepon {
	var energia = 30

	method energia() {
		return energia
	}
	method cantidadDeEnergia(){
		return "Tengo " + energia + " de energia"
	}
	method comer(alimento){
		energia = energia + alimento.energiaQueAporta()/2
	}
	method volar(distancia) {
		energia = energia - 20 - (2 * distancia)
	}
  
}


object alpiste {
	const energia =  20

	method energiaQueAporta() {
		return energia
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
	var cenas = 0

	method cenas(){
		return cenas
	}

	method aveActual(){
		return aveElegida
	}
	method nuevaAve(_aveElegida){
		aveElegida = _aveElegida
		cenas = 0
		
	}
	method alimentar(alimento){
		aveElegida.comer(alimento)
		cenas = cenas + 1
	}

}




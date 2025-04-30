Algoritmo rappidRestaurant
	Definir acumuladoTotal, cantHamburguesas Como Entero
	Escribir 'Bienvenido a mi programa! ¿Cuantas Hamburguesas quieres?'
	Leer cantHamburguesas
	Para i<-1 Hasta cantHamburguesas Hacer
		Escribir '¿Cual pan te gustaria comprar: 1. Centeno a 1000. 2. Avena 1500?'
		Leer tipoPan
		Si tipoPan==1 Entonces
			Escribir 'Elegiste pan de Centeno'
			acumuladoTotal <- 1000 + acumuladoTotal
		SiNo
			Si tipoPan == 2 Entonces
				Escribir 'Escogiste el pan de Avena'
				acumuladoTotal <- 1000 + acumuladoTotal
			SiNo
				Escribir 'No elegiste correcto'
			FinSi
		FinSi
		Escribir 'Escogiste la opcion: ', tipoPan
		Escribir '  '
		Escribir '  '
		Escribir '¿Cual carne te gustaria comprar: 1. 250g a 4000. 2. 300 7000?'
		Leer tipoCarne
		Si tipoCarne==1 Entonces
			Escribir 'Elegiste 250g de Carne.'
			acumuladoTotal <- 4000 + acumuladoTotal
		SiNo
			Si tipoCarne == 2 Entonces
				Escribir 'Escogiste 300g de Carne.'
				acumuladoTotal <- 5000 + acumuladoTotal
			SiNo
				Escribir 'No elegiste correcto'
			FinSi
		FinSi
		Escribir 'Escogiste la opcion: ', tipoCarne
		Escribir '  '
		Escribir '¿Qué tipo de pollo te gustaria comprar: 1. 250g a 4500. 2. 350 5500?'
		Leer tipoPollo
		Si tipoPollo==1 Entonces
			Escribir 'Elegiste 250g de Pollo.'
			acumuladoTotal <- 4500 + acumuladoTotal
		SiNo
			Si tipoPollo == 2 Entonces
				Escribir 'Escogiste 350g de Pollo.'
				acumuladoTotal <- 5500 + acumuladoTotal
			SiNo
				Escribir 'No elegiste correcto'
			FinSi
		FinSi
		Escribir 'Escogiste la opcion: ', tipoPollo
		Escribir '  '
	FinPara
FinAlgoritmo

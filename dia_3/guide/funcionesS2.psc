// Sintaxis de la Funcion 
Funcion sum <- Sumar(a, b)
	sum <- a + b
FinFuncion

Funcion rest <- Restar(a, b) 
	Escribir a - b
FinFuncion

// Funcion para convertir de peso a dolar
Funcion conversion <- pesoADolar( pesos, valorDolar)
	conversion <- pesos/valorDolar
FinFuncion

// Proceso del Algoritmo 
Algoritmo funcionesS2
	// Llamada de la funcion suma
	sum <- Sumar(2, 2)
	// Escritura de laq Funcion 
	Escribir sum
	
	// Llamada a laq funcion restar, esta escribe sola, por lo que no hay que declarar el escribir acá
	rest <- Restar(5, 2)
	
	// Peso a dolar
	conversion <- pesoADolar(5000, 4400) + pesoADolar(120000, 4400)
	Escribir conversion
FinAlgoritmo

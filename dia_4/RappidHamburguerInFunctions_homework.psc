Funcion acommulativeVuele <- selectProduct(menssage, option1, option2, price1, price2)
	
	Escribir menssage
	Escribir option1
	Escribir option2
	Leer option
	
	Si option==1 Entonces
		Escribir 'Elegiste la opción: ', option1
		acommulativeVuele <- price1
		
	SiNo
		Si option == 2 Entonces
			Escribir 'Escogiste la opción: ', option2
			acommulativeVuele <- price2
			
		SiNo
			Escribir 'No elegiste correcto'
		FinSi
	FinSi
	Escribir '  '
	Escribir '  '
FinFuncion

Algoritmo RappidHamburguerInFunctions
	
	Definir burguerTotal, total, subTotal Como Entero
	subTotal <- 0
	
	Escribir '¿Cuantas hamburguesas desea?'
	Leer burguerTotal
	
	Para i<-1 Hasta burguerTotal Hacer
		price <- selectProduct( 'Elija el tipo de Pan','1. Centeno a 1000', '2. Avena a 1500', 1000, 1500)
		subtotal <- price + subTotal
		price <- selectProduct( 'Elija el tipo de Carne','1. 250g a 5000', '2. 300 a 7000', 5000, 7000)
		subtotal <- price + subTotal
		price <- selectProduct( 'Elija el tipo de Pollo','1. Centeno a 1000', '2. Avena a 1500', 1000, 1500)
		subtotal <- price + subTotal
		price <- selectProduct( 'Elija el tipo de Pollo Desmechado','1. Centeno a 1000', '2. Avena a 1500', 1000, 1500)
		subtotal <- price + subTotal
		price <- selectProduct( 'Elija el tipo de Tocineta','1. Centeno a 1000', '2. Avena a 1500', 1000, 1500)
		subtotal <- price + subTotal
		price <- selectProduct( 'Elija el tipo de Papas Fritas','1. Centeno a 1000', '2. Avena a 1500', 1000, 1500)
		subtotal <- price + subTotal
		price <- selectProduct( 'Elija el tipo de Bebidas','1. Centeno a 1000', '2. Avena a 1500', 1000, 1500)
		total <- price + subTotal
		Escribir total
	FinPara
FinAlgoritmo

Funcion acommulativeVuele <- selectProduct(menssage, option1, option2, price1, price2)
	Repetir
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
	Hasta Que option == 1 o option == 2
FinFuncion

Algoritmo RappidHamburguerInFunctions
	
	Definir burguerTotal, total, subTotal, service Como Entero
	subTotal <- 0
	service <- 10
	
	Escribir 'Bienvenido a RappidRestaurant! ??'
    Escribir '¿Cuántas Hamburguesas quieres pedir?'
	Leer burguerTotal
	
	Para i<-1 Hasta burguerTotal Hacer
		Escribir '----- Hamburguesa #', i, ' -----'
		price <- selectProduct( 'Elija el tipo de Pan','1. Centeno a 1000', '2. Avena a 1500', 1000, 1500)
		subtotal <- price + subTotal
		price <- selectProduct( 'Elija el tipo de Carne','1. 250g a 5000', '2. 300 a 7000', 5000, 7000)
		subtotal <- price + subTotal
		price <- selectProduct( 'Elija el tipo de Pollo','1. 250g a 4500', '2. 350g a 5500', 4500, 5500)
		subtotal <- price + subTotal
		price <- selectProduct( 'Elija el tipo de Pollo Desmechado','1. 250g a 6500', '2. 350g a 7500', 6500, 7500)
		subtotal <- price + subTotal
		price <- selectProduct( 'Elija el tipo de Tocineta','1. 1 Lonja de tocineta a 1500', '2. 2 Lonjas de tocinetas a 2500', 1500, 2500)
		subtotal <- price + subTotal
		price <- selectProduct( 'Elija el tipo de Papas Fritas','1. A la francesa a 5000', '2. En coscos a 6000', 5000, 6000)
		subtotal <- price + subTotal
		price <- selectProduct( 'Elija el tipo de Bebidas','1. Gaseosa a 1000', '2. Cerbeza a 1500', 5000, 8000)
		total <- price + subTotal
		
	FinPara
	valorServicio <- total * 10 / 100
    total <- total + valorServicio
	
	Escribir '=============================================='
	Escribir '== ¡Gracias por tu compra! =='
	Escribir 'Valor del servicio: ',valorServicio
	Escribir 'El total a pagar es: $', total
FinAlgoritmo

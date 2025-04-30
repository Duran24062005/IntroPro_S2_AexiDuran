Algoritmo HamburguesasPERZO
	Definir tipoPan, Proteina1, Proteina2, Tocineta, papas, Bebidas, TipoPapa, TipoBebidas Como Cadena
	Definir Cantidad, C, CantidadProte, lonjasTocineta Como Entero
	Definir CostoPan, CostoProte1, CostoProte2, CostoT, CostoP, CostoB, subtotal, total, PrecioTocineta Como Real
	Definir Pedido, agregar Como Lógico
	// A continuacion usamos un "Escribir" para saludar al usuario y pedirle su cantida de hamburguesas asi poder hacer el pedido en caja
	Escribir 'Holaaaa bienvenidos a Custom Rappid las mejores hamburguesas hechas a tu gusto'
	Escribir ''
	Escribir 'Para empezar le pediremos cuantas hamburguesas desean de esta forma poder empezar a armar su combo'
	Escribir ''
	Repetir
		Escribir 'Cuantas hamburguesas desea pedir? (Solo pueden pedirse 10 por mesa)'
		Leer cantidadHamburguesas
		Si cantidadHamburguesas<1 O cantidadHamburguesas>10 Entonces
			Escribir 'Por favor ingrese un número entre 1 y 10'
		FinSi
	Hasta Que cantidadHamburguesas>=1 Y cantidadHamburguesas<=10
	// Ahora el programa te pedira como quieras cada hamburguesa
	Para C<-1 Hasta cantidadHamburguesas Con Paso 1 Hacer
		Escribir ''
		Escribir 'Genial vamos a personalizar tu hamburguesa #', C
		// Ahora el usuario escoje su tipo de pan
		Repetir
			Escribir 'Ahora escoja su tipo de pan deseado'
			Escribir '1. Pan de Centeno (1000$)'
			Escribir '2. Pan de avena (1500$)'
			Según tipoPan Hacer
				'1':
					CostoPan <- 1000
					Escribir 'Genial  has escodgio el Pan de Centeno'
				'2':
					CostoPan <- 1500
					Escribir 'Perfecto has escogido el pan de avena'
				De Otro Modo:
					Escribir 'Lo sentimos el caracter escrito no esta dentro del sistema, porfavor vuelva a intentarlo'
			FinSegún
			Leer tipoPan
		Hasta Que tipoPan='1' O tipoPan='2'
		// Continuamos con el tipo de proteina y la cantidad que desee
		Escribir 'A continuacion escoja su proteina, dos como maximo, de lo contrario el programa se lo volvera a preguntar'
		Escribir ''
		Repetir
			Escribir 'Cuantas Proteinas Desea?'
			Leer CantidadProte
		Hasta Que CantidadProte=1 O CantidadProte<=2
		Escribir 'Perfecto a continuacion escoja sus proteina/s'
		Escribir ''
		Escribir '1. Carne 250g ($5000)'
		Escribir '2. Carne 300g ($7000)'
		Escribir '3. Pollo 250g ($4500)'
		Escribir '4. Pollo 350g ($5500)'
		Escribir '5. Pollo desmechado 250g ($6500)'
		Escribir '6. Pollo desmechado 350g ($7500)'
		Leer tipoProteina1
		Si CantidadProte=2 Entonces
			Escribir 'Seleccione su segunda proteína:'
			Escribir '1. Carne 250g ($5000)'
			Escribir '2. Carne 300g ($7000)'
			Escribir '3. Pollo 250g ($4500)'
			Escribir '4. Pollo 350g ($5500)'
			Escribir '5. Pollo desmechado 250g ($6500)'
			Escribir '6. Pollo desmechado 350g ($7500)'
			Leer TipoProteina2
		FinSi
		Escribir 'Perfecto una vez añadadidas la base de tu hamburguesa escogeremos los adicionales'
		Escribir ''
		Escribir 'Desea añadir tocineta?'
		Escribir '1. Si'
		Escribir '2. No'
		Leer Tocineta
		Si Tocineta='1' Entonces
			Escribir 'Perfecto cuantas lonjas de tocino desea agregar?'
			Escribir '1. una lonja de tocino (1500$)'
			Escribir '2. dos lonjas de tocino (2500$)'
			Leer lonjasTocineta
			Si lonjasTocineta=1 Entonces
				PrecioTocineta <- 1500
			SiNo
				PrecioTocineta <- 2500
			FinSi
		SiNo
			PrecioTocineta <- 0
		FinSi
		Escribir 'Ahora desea añadir papas?'
		Escribir '1. Si'
		Escribir '2. No'
		Leer papas
		Si papas='1' Entonces
			Escribir 'Esta bien, ahora escoja el tipo de papa deseada'
			Escribir '1. Papa Francesa (5000$)'
			Escribir '2. Papa casco (6000$)'
			Leer TipoPapas
			Si TipoPapas='1' Entonces
				CostoP <- 5000
			SiNo
				CostoP <- 6000
			FinSi
		SiNo
			CostoP <- 0
		FinSi
		Escribir 'Por ultimo desean algo de tomar?'
		Escribir '1. Si'
		Escribir '2. No, ese seria todo mi pedido'
		Leer Bebidas
		Si Bebidas='1' Entonces
			Escribir ' Contamos con tres opciones'
			Escribir '1. Gaseosa (5000$)'
			Escribir '2. Cerveza (8000$)'
			Escribir '3. Naranjada (9000$)'
			Leer TipoBebidas
			Si TipoBebidas='1' Entonces
				CostoB <- 5000
			SiNo
				CostoB <- 8000
				Si TipoBebidas='3' Entonces
					CostoB <- 9000
				FinSi
			FinSi
		SiNo
			CostoB <- 0
		FinSi
		subtotal <- CostoPan+CostoProte1+CostoProte2+PrecioTocineta+CostoP+CostoB
		servicio <- subtotal*0.10
		total <- subtotal+servicio // 10 MOD  de servicio
		Escribir '=== RESUMEN DE SU PEDIDO ==='
		Escribir 'Pan: $', CostoPan
		Escribir 'Proteína 1: $', CostoProte1
		Si CantidadProte=2 Entonces
			Escribir 'Proteína 2: $', CostoProte2
		FinSi
		Escribir 'Tocineta: $', PrecioTocineta
		Escribir 'Papas: $', CostoP
		Escribir 'Bebida: $', CostoB
		Escribir '----------------------------'
		Escribir 'Subtotal: $', subtotal
		Escribir 'Servicio (10%): $', servicio
		Escribir 'TOTAL A PAGAR: $', total
	FinPara
FinAlgoritmo

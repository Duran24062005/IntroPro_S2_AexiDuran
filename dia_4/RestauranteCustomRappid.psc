Proceso RestauranteCustomRappid
    Definir n, i Como Entero
    Definir pan, proteina, cantidad, tocineta, papas, bebida Como Entero
    Definir subtotal, total, servicio, total_final Como Real
	
    subtotal <- 0
	
    Escribir "Ingrese la cantidad de hamburguesas:"
    Leer n
	
    Para i <- 1 Hasta n Con Paso 1
        Escribir "Hamburguesa ", i
        Escribir "Seleccione pan: 1. Centeno ($1000), 2. Avena ($1500)"
        Leer pan
        Si pan = 1 Entonces
            subtotal <- subtotal + 1000
        Sino
            subtotal <- subtotal + 1500
        FinSi
		
        Escribir "Seleccione proteína: 1. Carne, 2. Pollo, 3. Pollo desmechado"
        Leer proteina
        Escribir "Seleccione cantidad: 1. 250g, 2. 300g o 350g"
        Leer cantidad
		
        Si proteina = 1 Entonces
            Si cantidad = 1 Entonces
                subtotal <- subtotal + 5000
            Sino
                subtotal <- subtotal + 7000
            FinSi
        Sino
            Si proteina = 2 Entonces
                Si cantidad = 1 Entonces
                    subtotal <- subtotal + 4500
                Sino
                    subtotal <- subtotal + 5500
                FinSi
            Sino
                Si cantidad = 1 Entonces
                    subtotal <- subtotal + 6500
                Sino
                    subtotal <- subtotal + 7500
                FinSi
            FinSi
        FinSi
		
        Escribir "Seleccione tocineta: 0. Ninguna, 1. Una lonja ($1500), 2. Dos lonjas ($2500)"
        Leer tocineta
        Si tocineta = 1 Entonces
            subtotal <- subtotal + 1500
        Sino
            Si tocineta = 2 Entonces
                subtotal <- subtotal + 2500
            FinSi
        FinSi
		
        Escribir "Seleccione papas: 1. A la francesa ($5000), 2. En cascos ($6000)"
        Leer papas
        Si papas = 1 Entonces
            subtotal <- subtotal + 5000
        Sino
            subtotal <- subtotal + 6000
        FinSi
		
        Escribir "Seleccione bebida: 1. Gaseosa ($5000), 2. Cerveza ($8000), 3. Naranjada ($9000)"
        Leer bebida
        Segun bebida Hacer
            1:
                subtotal <- subtotal + 5000
            2:
                subtotal <- subtotal + 8000
            3:
                subtotal <- subtotal + 9000
        FinSegun
    FinPara
	
    servicio <- subtotal * 0.10
    total_final <- subtotal + servicio
	
    Escribir "Subtotal: $", subtotal
    Escribir "Servicio (10%): $", servicio
    Escribir "Total a pagar: $", total_final
FinProceso

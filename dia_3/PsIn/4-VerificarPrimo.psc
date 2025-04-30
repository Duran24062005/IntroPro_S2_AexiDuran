Proceso VerificarPrimo
    Definir n, i Como Entero
    Definir esPrimo Como Logico
    Escribir "Ingrese un número:"
    Leer n
    esPrimo <- Verdadero
    Si n < 2 Entonces
        esPrimo <- Falso
    Sino
        Para i <- 2 Hasta n - 1 Con Paso 1 Hacer
            Si n % i = 0 Entonces
                esPrimo <- Falso
            FinSi
        FinPara
    FinSi
    Si esPrimo Entonces
        Escribir "Es primo"
    Sino
        Escribir "No es primo"
    FinSi
FinProceso
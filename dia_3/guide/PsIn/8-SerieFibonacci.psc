Proceso SerieFibonacci
    Definir n, i, a, b, siguiente Como Entero
    Escribir "Ingrese la cantidad de términos:"
    Leer n
    a <- 0
    b <- 1
    Escribir a
    Escribir b
    Para i <- 3 Hasta n Con Paso 1 Hacer
        siguiente <- a + b
        Escribir siguiente
        a <- b
        b <- siguiente
    FinPara
FinProceso


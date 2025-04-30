Proceso PromedioNumeros
    Definir n, i Como Entero
    Definir numero, suma, promedio Como Real
    suma <- 0
    Escribir "Ingrese la cantidad de números:"
    Leer n
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese el número ", i, ":"
        Leer numero
        suma <- suma + numero
    FinPara
    promedio <- suma / n
    Escribir "El promedio es: ", promedio
FinProceso
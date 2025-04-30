Proceso NominaACMEOptimizada
    Definir N Como Entero
    Definir totalBruto, totalEPS, totalPension, totalNeto Como Real
    Definir mayorNeto, menorNeto Como Real
    Definir nomMayor, nomMenor Como Cadena
	
    totalBruto <- 0
    totalEPS <- 0
    totalPension <- 0
    totalNeto <- 0
    mayorNeto <- 0
    menorNeto <- 99999999
	
    Escribir "Ingrese la cantidad de empleados:"
    Leer N
	
    ProcesarEmpleados(N, totalBruto, totalEPS, totalPension, totalNeto, mayorNeto, menorNeto, nomMayor, nomMenor)
	
    MostrarEstadisticas(N, totalBruto, totalEPS, totalPension, totalNeto, mayorNeto, menorNeto, nomMayor, nomMenor)
FinProceso

SubProceso ProcesarEmpleados(N Por Valor, totalBruto Por Referencia, totalEPS Por Referencia, totalPension Por Referencia, totalNeto Por Referencia, mayorNeto Por Referencia, menorNeto Por Referencia, nomMayor Por Referencia, nomMenor Por Referencia)
    Definir i, horas Como Entero
    Definir nombre Como Cadena
    Definir sueldoBruto, eps, pension, sueldoNeto Como Real
	
    Para i <- 1 Hasta N Con Paso 1
        Escribir "Empleado ", i
        Escribir "Nombre:"
        Leer nombre
        Escribir "Horas trabajadas:"
        Leer horas
		
        sueldoBruto <- CalcularSueldoBruto(horas)
        eps <- sueldoBruto * 0.04
        pension <- sueldoBruto * 0.04
        sueldoNeto <- sueldoBruto - eps - pension
		
        totalBruto <- totalBruto + sueldoBruto
        totalEPS <- totalEPS + eps
        totalPension <- totalPension + pension
        totalNeto <- totalNeto + sueldoNeto
		
        ActualizarMayorMenor(nombre, sueldoNeto, mayorNeto, menorNeto, nomMayor, nomMenor)
    FinPara
FinSubProceso

Funcion sueldoBruto <- CalcularSueldoBruto(horas)
    sueldoBruto <- horas * 20000
FinFuncion

SubProceso ActualizarMayorMenor(nombre, sueldoNeto, mayorNeto Por Referencia, menorNeto Por Referencia, nomMayor Por Referencia, nomMenor Por Referencia)
    Si sueldoNeto > mayorNeto Entonces
        mayorNeto <- sueldoNeto
        nomMayor <- nombre
    FinSi
    Si sueldoNeto < menorNeto Entonces
        menorNeto <- sueldoNeto
        nomMenor <- nombre
    FinSi
FinSubProceso

SubProceso MostrarEstadisticas(N, totalBruto, totalEPS, totalPension, totalNeto, mayorNeto, menorNeto, nomMayor, nomMenor)
    Definir promedioBruto, promedioNeto Como Real
	
    promedioBruto <- totalBruto / N
    promedioNeto <- totalNeto / N
	
    Escribir "---------------------------------"
    Escribir "Totales:"
    Escribir "Sueldos brutos: $", totalBruto
    Escribir "EPS total: $", totalEPS
    Escribir "Pensión total: $", totalPension
    Escribir "Sueldos netos: $", totalNeto
	
    Escribir "Promedios:"
    Escribir "Sueldo bruto promedio: $", promedioBruto
    Escribir "Sueldo neto promedio: $", promedioNeto
	
    Escribir "Empleado que más gana (neto): ", nomMayor, " - $", mayorNeto
    Escribir "Empleado que menos gana (neto): ", nomMenor, " - $", menorNeto
    Escribir "---------------------------------"
FinSubProceso

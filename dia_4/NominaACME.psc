Proceso NominaACME
    Definir N, i, horas Como Entero
    Definir nombre, nomMayor, nomMenor Como Cadena
    Definir sueldoBruto, eps, pension, sueldoNeto Como Real
    Definir totalBruto, totalEPS, totalPension, totalNeto Como Real
    Definir mayorNeto, menorNeto, promedioBruto, promedioNeto Como Real
	
    totalBruto <- 0
    totalEPS <- 0
    totalPension <- 0
    totalNeto <- 0
    mayorNeto <- 0
    menorNeto <- 99999999
	
    Escribir "Ingrese la cantidad de empleados:"
    Leer N
	
    Para i <- 1 Hasta N Con Paso 1
        Escribir "Empleado ", i
        Escribir "Nombre:"
        Leer nombre
        Escribir "Horas trabajadas:"
        Leer horas
		
        sueldoBruto <- horas * 20000
        eps <- sueldoBruto * 0.04
        pension <- sueldoBruto * 0.04
        sueldoNeto <- sueldoBruto - eps - pension
		
        totalBruto <- totalBruto + sueldoBruto
        totalEPS <- totalEPS + eps
        totalPension <- totalPension + pension
        totalNeto <- totalNeto + sueldoNeto
		
        Si sueldoNeto > mayorNeto Entonces
            mayorNeto <- sueldoNeto
            nomMayor <- nombre
        FinSi
		
        Si sueldoNeto < menorNeto Entonces
            menorNeto <- sueldoNeto
            nomMenor <- nombre
        FinSi
    FinPara
	
    promedioBruto <- totalBruto / N
    promedioNeto <- totalNeto / N
	
    Escribir "Totales:"
    Escribir "Sueldos brutos: $", totalBruto
    Escribir "EPS: $", totalEPS
    Escribir "Pensión: $", totalPension
    Escribir "Sueldos netos: $", totalNeto
	
    Escribir "Promedios:"
    Escribir "Sueldo bruto promedio: $", promedioBruto
    Escribir "Sueldo neto promedio: $", promedioNeto
	
    Escribir "Empleado que más gana (neto): ", nomMayor, " - $", mayorNeto
    Escribir "Empleado que menos gana (neto): ", nomMenor, " - $", menorNeto
FinProceso

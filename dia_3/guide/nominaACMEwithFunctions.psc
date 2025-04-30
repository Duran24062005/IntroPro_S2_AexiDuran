// La empresa ACME desea calcular el valor de la nómina de N empleados 
// (estos N empleados son ingresados por el usuario), tanto el sueldo bruto como el sueldo neto. 
// El sueldo bruto se calcula a partir del valor de la hora y la cantidad de horas trabajadas. 
// A esto se le descuenta el valor de la EPS que es el 4%, el valor de la Pensión que es el 4%. 
// El sueldo neto es el sueldo bruto menos los descuentos.

// Por cada empleado se quiere mostrar, el valor del sueldo bruto, cada uno de los 
// descuentos y el valor del sueldo neto. Para este ejercicio el valor de la hora es $20.000.
	
// Al final se debe mostrar una estadística con los totales de los salarios brutos, 
// EPS, Pensión y salarios netos. Luego mostrar el empleado que más gana en salario 
// neto (nombre y salario neto), el empleado que menos gana en salario neto (nombre y salario neto) 
// y los promedios de sueldos brutos y sueldos netos.



Algoritmo nominaACMEwithFunctions
	Definir nUser, nhoras, masDinero Como Entero
	
	Escribir '== ¡Hola, bienvenido =='
	Escribir '= Este es el sitema para empleados de ACME ='
	Escribir ' '
	Escribir 'Escriba cuantos empleados serán ingresados:'
	Escribir '(Recuerda, debe ser un numero entero)'
	Leer nUser
	Para i<-1 Hasta nUser Hacer
		Escribir '----- Empleado N* ', i, '-----'
		sNeto <- calcularSalario(i)
		Escribir 'El salario neto del empleado N* ', i, ' es de: ', sNeto
		
	FinPara
FinAlgoritmo

Funcion result <- calcularSalario(user)
	Escribir 'Ingrese salario bruto del empleado N* ', user
	Leer sBruto
	desc <- sBruto * 4 / 100
	Escribir 'El sueldo bruto del empleado N* ', user, ' es de: ', sBruto
	Escribir 'Y se le descontará un total de: ', desc * 2
	result <- sBruto - desc - desc
FinFuncion

Funcion result <- empleadoConMejorSalario(user, salario)
	
FinFuncion

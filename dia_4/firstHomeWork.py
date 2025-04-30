# # 1. Algoritmo para sumar dos números. 
# #  - Algortimo simple
# num1 = int(input("Ingrese el primer número: "))
# num2 = int(input("Ingrese el segundo número: "))
# suma = num1 + num2
# print("La suma de", num1, "y", num2, "es:", suma)

# # - Algoritmo con función
# _num1 = int(input("Ingrese el primer número: "))
# _num2 = int(input("Ingrese el segundo número: "))
# def Suma(num1, num2):
#     sum = num1 + num2
#     return sum
# print("La suma de", _num1, "y", _num2, "es:", Suma(_num1, _num2))

# # 2. Algoritmo para encontrar el mayor de tres números. 
# a = int(input("Ingrese el primer número: "))
# b = int(input("Ingrese el segundo número: "))
# c = int(input("Ingrese el tercer número: "))

# if a > b and a > c:
#     mayor = a
# elif b > c:
#     mayor = b
# else:
#     mayor = c
# print("El mayor de los tres números es:", mayor)

# # 3. Algoritmo para calcular el factorial de un número. 
# n = int(input("Ingrese un número: "))
# factorial = 1
# for i in range(1, n + 1):
#     factorial *= i
# print("El factorial de", n, "es:", factorial)

# # 4. Algoritmo para verificar si un número es primo. 
# nIn = int(input("Ingrese un número: "))

# if nIn <= 2:
#     print("El número no es primo")

# for i in range(2, nIn - 1):
#     if nIn % i == 0:
#         print(f"El número {nIn} no es primo")
#         break
# else:
#     print(f"El número es primo")


# # 5. Algoritmo para convertir grados centígrados a fahrenheit. 
# tempC = float(input("Ingrese la temperatura en grados Celsius: "))
# tempF = (tempC * 9/5) + 32
# print(f"La temperatura en grados Fahrenheit es: {tempF}")

# # 6. Algoritmo para determinar si un número es par o impar. 
# num = int(input("Ingrese un número: "))
# if num % 2 == 0:
#     print(f"El número {num} es par")
# else:
#     print(f"El número {num} es impar")

# # 7. Algoritmo para calcular el área de un triángulo. 
# base = float(input("Ingrese la base del triángulo: "))
# height = float(input("Ingrese la altura del triángulo: "))
# area = (base * height) / 2
# print(f"El área del triángulo es: {area}")

# 8. Algoritmo para generar la serie de Fibonacci. 
nt = int(input("Ingrese el número de términos de la serie de Fibonacci: "))
a, b = 0, 1
print(f"a = {a}, b = {b}")
print("Serie de Fibonacci:")
for i in range(3, nt):
    nextTerm = a + b
    print(nextTerm, end=" ")
    a = b
    b = nextTerm
print()


# 9. Algoritmo para generar una tabla de multiplicar. 
ng = int(input("Ingrese un número para generar su tabla de multiplicar: "))
print(f"Tabla de multiplicar del {ng}:")
for i in range(1, 11):
    print(f"{ng} x {i} = {ng * i}")

# 10. Algoritmo para calcular el promedio de una lista de números. 
# - Algoritmo simple
ncn = int(input("Ingrese la cantidad de números: "))
suma = 0
for i in range(ncn):
    nums = float(input(f"Ingrese el número {i + 1}: "))
    suma += nums
promedio = suma / ncn   
print("El promedio es:", promedio)

#  - Algoritmo con lista
cn = int(input("Ingrese la cantidad de números: "))
numeros = []
for i in range(cn):
    num = float(input(f"Ingrese el número {i + 1}: "))
    numeros.append(num)
promedio = sum(numeros) / cn

# 11. Algoritmo para calcular el área de un círculo.
rc = float(input("Ingrese el radio del círculo: "))
areaC = 3.14159 * (rc ** 2)
print(f"El área del círculo es: {areaC}")

# Algoritmo del teorema de Pitágoras
height = float(input("Ingrese la altura del triángulo: "))
base = float(input("Ingrese la base del triángulo: "))

def hypotenuse(height, base):
    return (height ** 2 + base ** 2) ** 0.5

def cateto(height, base):
    return (height ** 2 - base ** 2) ** 0.5

hypotenuse = hypotenuse(height, base)
cateto = cateto(height, base)

print(f"El cateto del triángulo es: {cateto}")
print(f"La altura del triángulo es: {height}")
print(f"La hipotenusa del triángulo es: {hypotenuse}")


# Algoritmo del teorema de Pascal

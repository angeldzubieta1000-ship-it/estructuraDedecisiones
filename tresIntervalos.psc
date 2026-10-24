Algoritmo tresIntervalos
	
    Definir x Como Entero
    Definir min1, max1, min2, max2, min3, max3 Como Entero
	
    Escribir "Ingrese el minimo del intervalo 1:"
    Leer min1
    Escribir "Ingrese el maximo del intervalo 1:"
    Leer max1
	
    Escribir "Ingrese el minimo del intervalo 2:"
    Leer min2
    Escribir "Ingrese el maximo del intervalo 2:"
    Leer max2
	
    Escribir "Ingrese el minimo del intervalo 3:"
    Leer min3
    Escribir "Ingrese el maximo del intervalo 3:"
    Leer max3
	
    Escribir "Ingrese el numero:"
    Leer x
	
    Si (x >= min1 Y x <= max1) O (x >= min2 Y x <= max2) O (x >= min3 Y x <= max3) Entonces
        Escribir "El numero esta dentro de un intervalo"
    SiNo
        Escribir "El numero esta fuera de los intervalos"
    FinSi
	
FinAlgoritmo

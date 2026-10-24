Algoritmo ecuacionCuadratica
	Definir a,b,c, discriminante Como Real
	
	Escribir "Ingrese valor de a: "
	Leer a
	
	Escribir "Ingrese valor de b: "
	Leer b
	
	Escribir "Ingrese valor de c: "
	Leer c
	
	discriminante = b^2 - 4*a*c
	
	si a <> 0 Y discriminante >= 0
		Escribir "La ecuacion tiene solucion"
	SiNo
		Escribir "La ecuacion no tiene solucion"
	FinSi
	
FinAlgoritmo

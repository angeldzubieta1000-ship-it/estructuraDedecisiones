Algoritmo nombreEdad
	Definir edad Como Real
	Definir nombreYapellidos Como Cadena
	
	Escribir "Escribe su nombre y apellidos: "
	Leer nombreYapellidos
	
	Escribir "Escribe su edad: "
	Leer edad
	
	si edad >=18 Entonces 
		mensajeEdad = "Mayor De edad"
	SiNo
		mensajeEdad =  "Menor De Edad"
	FinSi
	
	Escribir "Hola ", nombreYapellidos
	Escribir " Usted es ", mensajeEdad
FinAlgoritmo

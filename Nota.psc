Algoritmo Nota
	Definir notaD Como Real
	
	Escribir "Ingrese su Nota: "
	leer notaD
	
	
	si notaD < 3.0
		Escribir "Es Insuficiente"
	SiNo 
		si notaD <= 3.5
			Escribir "Es aceptable"
		SiNo
			si notaD <= 4.0
				Escribir "Es Sobresaliente"
			SiNo
				si notaD <= 5.0
					Escribir "Es excelente"
					
				FinSi
			FinSi
		FinSi
	FinSi
	
		
FinAlgoritmo

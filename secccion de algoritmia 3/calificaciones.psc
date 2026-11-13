Algoritmo Calificaciones
Definir i, aprobado Como Entero;
Definir nota, suma, mayor, menor, Como Real;
definir alguienPerdio Como Logico;
suma <- 0
aprobado <- 0
mayor <- 0
menor <- 5
alguienPerdio <- Falso
Para i <- 1 Hasta 5 hacer
	Escribir "Nota del estudiante ", i, ": "
	Leer nota
	suma <- suma + nota
	Si nota >= 3 Entonces
		aprobado <- aprobado + 1
	Sino
		alguienPerdio <- Verdadero
	FinSi
	Si nota > mayor Entonces
		mayor <- nota
	FinSi
	Si nota < menor Entonces
		menor <- nota
	FinSi
FinPara
Escribir "Promedio: ", suma / 5
Escribir "aprobados: ", aprobado
Escribir "Nota mas alta": ", mayor, "y mas baja: ", menor
Si alguienPerdio Entonces
	Escribir "Hay estudiantes en refuerzo"
FinSi
FinAlgoritmo
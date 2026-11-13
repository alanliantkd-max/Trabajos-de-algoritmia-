Algoritmo ValidarPIN
Definir pin, intentos Entero	
definir acceso Logico
intentos <- 0
acceso <- Falso
Repetir
	Escribir "Ingrese su PIN: "
	Leer pin
	Si pin = 2580 Entonces
		acceso <- Verdadero
	FinSi	
Hasta Que acceso 0 intentros = 3
Si acceso Entonces
	Escribir "bienvenido"
Sino
	Escribir "Tarjeta bloqueada"
	Finsi	
FinAlgoritmo
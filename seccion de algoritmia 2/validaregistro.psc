Algoritmo ValidarRegistro
	Definir edad, edadMinima Como Entero;
	Definir respuesta Como Caracter;
	Escribir "¿cuentos años tienes?";
	leer edad;
	respuesta <- "Mayuscula(respuesta)";
	Si edad >= 14 Y respuesta = "S" Entonces
		Escribir "Registro exitoso";
	SiNo
		Escribir "No puedes registrarte";
	FinSi
FinAlgoritmo
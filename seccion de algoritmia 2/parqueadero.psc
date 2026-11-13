Algoritmo parqueadero
Definir tipo, minutos, horas Como Entero;
definir tarifa, valor Como Real;
Escribir "tipo de vehiculo (1: Auto, 2: Moto):";
	leer tipo;
	Escribir "Minutos de permanencia:";
	leer minutos;
	Escribir "¿tiene factura de compra? (s/n):";
	leer factura;
	factura <- Mayuscula(factura);
si minutos < 0 entonces
		Escribir "Los minutos no pueden ser negativos";
	SiNo
segun tipo hacer
		1: 
		tarifa <- 4000;
		2: tarifa <- 2000;
		De Otro Modo
			tarifa <- 0;
	FinSegun
	si tarifa = 0 entonces
		Escribir "Tipo de vehiculo no valido";
	SiNo
	    Si tarifa = 0 entonces
		valor <- 0;
	SiNo
	    horas <- trunc((minutos + 59/ 60));
		valor <- horas * tarifa;
		Si valor > 30000 entonces
			valor <- valor * 30000;
		FinSi
		Si factura = "S" entonces
			valor <- valor * / 2;
		Finsi
	FinSi
Escribir "El valor a pagar es: $", valor;
FinSi		
FinSi	
FinAlgoritmo
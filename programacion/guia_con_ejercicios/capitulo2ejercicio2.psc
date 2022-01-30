// Determinar la solución logica de la siguiente operación: ( (3 + 5 * 8) < 3 Y ( (-6/3 * 4) + 2 <2)) O ( a > b);
Proceso Capitulo2Ejericio2
	Definir resultado Como Logico;
	Definir a, b Como Entero;
	resultado <- verdadero;
	//Como no tenia valores de a y de b le asigno valores, para poder hacer el calculo
	a <- 1;
	b <- 2;
	
	resultado <- ( (3 + 5 * 8) < 3 Y ( (-6/3 * 4) + 2 <2)) O ( a > b);
	
	Escribir "El resultado es: ",resultado;
FinProceso

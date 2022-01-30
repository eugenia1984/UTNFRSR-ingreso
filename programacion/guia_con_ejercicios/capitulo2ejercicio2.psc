// Determinar la solución logica de la siguiente operación: ( (3 + 5 * 8) < 3 Y ( (-6/3 * 4) + 2 <2)) O ( a > b);
Proceso Capitulo2Ejericio2
	Definir resultado Como Logico;
	Definir a, b Como Entero;
	resultado <- verdadero;
	//Como no tenia valores de a y de b los pido por teclado
	Escribir"Ingresar un numero para poder asignarle valor a A: ";
	Leer a;
	Escribir"Ingresar un numero para poder asignarle valor a B: ";
	Leer b;
	
	resultado <- ( (3 + 5 * 8) < 3 Y ( (-6/3 * 4) + 2 <2)) O ( a > b);
	
	Escribir "El resultado de ( (3 + 5 * 8) < 3 Y ( (-6/3 * 4) + 2 <2)) O ( a > b) es: ", resultado;
FinProceso

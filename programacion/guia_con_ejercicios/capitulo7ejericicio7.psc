//Crear un programa que lea por teclado un arreglo de 6 n�meros y desplace
// una posicion hacia abajo, el 1ro pasa a ser el 2do, el 2do pasa a ser el 3ro
// y asi sucesivamente. El �ltimo para a ser el 1ro.
Proceso Capitulo7Ejercicio7
	Definir num, ultimo, i COmo Entero;
	Dimension num[5];
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1)," - Ingrese un n�mero: ";
		Leer num[i];
	FinPara
	
	ultimo <- num[5];
	
	Para i <- 4 Hasta 0 Con Paso -1 Hacer
		num[i+1] <- num[i];
	FinPara
	
	num[0] <- ultimo;
	
	Escribir" El nuevo arreglo es: ";
	
	Para i <- 0 Hasta 5 Con Paso 1 Hacer
		Escribir Sin Saltar num[i], " ";
	FinPara
FinProceso

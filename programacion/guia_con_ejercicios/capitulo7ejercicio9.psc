//Leer por teclado un arreglo de 5 elementos numericos y una posicion
// (entre 0 y 4). Eñiminar el elemento situado en la posicion dada sin dejar huecos
Proceso Capitulo7Ejercicio9
	Definir num, i, posicion Como Enteros;
	Dimension num[5];
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir i, " - Ingrese un numero: ";
		Leer num[i];
	FinPara
	
	Repetir
		Escribir"Ingrese una posicion del arreglo (entre 0 y 4): ";
		Leer posicion;
	Hasta Que posicion >=0 Y posicion <= 4
	
	Para i <- posicion Hasta 3 Con Paso 1 Hacer
		num[i] <- num[i+1];
	FinPara
	
	Escribir "";
	Escribir "El nuevo arreglo es: ";
	
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Escribir i,". Elemento: ", num[i];
	FinPara
	
FinProceso

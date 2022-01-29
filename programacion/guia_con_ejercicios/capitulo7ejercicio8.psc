// Leer 5 elementos numericos que se introduciran ordenados de forma creciente.
// Estos los guardaremos en un arreglo de tamaño 6.
// Leer un numero N, e insertarlo en el lugar adecuado para que el arreglo continue ordenado
Proceso Capitulo7Ejercicio8
	Definir num, i, dato, posicion, j Como Entero;
	Definir creciente como Logico;
	Dimension num[6];
	
	Repetir
		creciente <- verdadero;
		//Ingresa los primeros 5 numeros con un ciclo Para 
		Para i <- 0 Hasta 4 Con Paso 1 Hacer
			Escribir (i+1)," - Ingrese un número: ";
			Leer num[i];
		FinPara
		//Comprobamos si el arreglo esta ordenado
		Para i <- 0 Hasta 3 Con Paso 1 Hacer
			Si num[i] > num[i+1] Entonces
				creciente <- verdadero;
			SiNo
				creciente <- falso;
				Escribir"El arreglo no esta ordenado, ingrese un número: ";
			FinSi
		FinPara
		
	Hasta Que creciente = verdadero
	
	Escribir"Ingrese un número para agregar: ";
	Leer dato;
	posicion <- 0;
	k <- 0;
	// Recorremos el arreglo para saber la posicion en la cual insertar el numero
	Mientras num[j] < dato Y j < 5 Hacer
		posicion <- posicion + 1;
		j <- j + 1;
	FinMientras
	
	Para i <- 4 Hasta -1 Con Paso posicion Hacer
		num[posicion] <- dato;
	FinPara
	
	Escribir Sin Saltar "El nuevo arreglo es: ";
	
	Para i <- 0 Hasta 5 Con Paso paso Hacer
		Escribir Sin Saltar num[i];
	FinPara
FinProceso

Proceso Capitulo10Ejercicio4
	Definir cantidadLetras, i, j Como Enteros;
	Definir palabraInvertida Como Cadena;
	Definir letra Como Caracter;
	Dimension palabraInvertida[100];
	
	Escribir "Ingresa el numero de letras que tendra la palabra: ";
	Leer cantidadLetras;
	i <- 0;
	
	Repetir
		Escribir "Escriba la ", (i+1)," letra de su palabra: ";
		Leer letra;
		palabraInvertida[i] <- letra;
		i <- i + 1;
	Hasta Que i = cantidadLetras
	
	Escribir Sin Saltar," Ingreso la palabra: ";
	Para i <- 0 Hasta cantidadLetras-1 Con Paso 1 Hacer
		Escribir Sin Saltar palabraInvertida[i];
	FinPara
	
	Escribir "";
	
	Escribir Sin Saltar,"La palabra ingresada invertida es: ";
	Para j <- cantidadLetras Hasta 1 Con Paso -1 Hacer
		Escribir Sin Saltar palabraInvertida[j-1];
	FinPara
	
	Escribir "";
FinProceso

//Leer dos arreglos de 5 numeros enteros cada uno, que estaran ordenados crecientemente.
//Copiar (fusionar) los dos arreglos en un tercero, de forma que los numeros sigan ordenados
Proceso Capitulo7Ejercicio10
	Definir i, j, k Como Entero;
	Definir creciente Como Logico;
	Definir a, b, c Como Entero;
	Dimension a[5], b[5], c[10];
	
	Escribir"Ingrese los elementos del primer arreglo: ";
	
	Repetir
		creciente <- verdadero;
		//Guardo el arreglo 1
		Para i <- 0 Hasta 4 Con Paso 1 Hacer
			Escribir i," - Ingrese un número: ";
			Leer a[i];
		FinPara
		//Se comprueba que este ordenado
		Para i <- 0 Hasta 3 Con Paso 1 Hacer
			Si a[i] > a[i+1] Entonces //si el 1er elemento es mayor al 2do elemento -> es decreciente
				creciente <- falso;
			FinSi
		FinPara
		
		Si creciente = falso Entonces
			Escribir"Arreglo DESORDENADO, vuelva a ingresarlo.";
		FinSi
		
	Hasta Que creciente = Verdadero;
	
	Escribir"Ingrese los elementos del segundo arreglo: ";
	
	Repetir
		creciente <- verdadero;
		//Guardo el arreglo 2
		Para i <- 0 Hasta 4 Con Paso 1 Hacer
			Escribir i," - Ingrese un número: ";
			Leer b[i];
		FinPara
		//Se comprueba que este ordenado
		Para i <- 0 Hasta 3 Con Paso 1 Hacer
			Si b[i] > b[i+1] Entonces //si el 1er elemento es mayor al 2do elemento -> es decreciente
				creciente <- falso;
			FinSi
		FinPara
		
		Si creciente = falso Entonces
			Escribir"Arreglo DESORDENADO, vuelva a ingresarlo.";
		FinSi
		
	Hasta Que creciente = Verdadero;
	
	i <- 0; // para el arreglo a
	j <- 0; // para el arreglo b
	k <- 0; // para el arreglo c
	
	Mientras (i<5 Y j <5) Hacer
		Si a[i] < b[j] Entonces
			c[k] <- a[i];
			i <- i + 1;
		SiNo
			c[k] <- b[j];
			j <- j + 1;
		FinSi
		k <- k + 1;
	FinMientras
	
	Si ( i=5 ) Entonces
		Mientras ( j<5 ) Hacer
			c[k] <- b[j];
			j <- j + 1;
			k <- k + 1 ;
		FinMientras
	SiNo
		Si( j=5) Entonces
			Mientras ( i<5 ) Hacer
				c[k] <- a[i];
				i <- i + 1;
				k <- k + 1;
			FinMientras
		FinSi
	FinSi
	
	//Para mostrar el arreglo c
	Escribir "El nuevo arreglo con la fusion de los numeros ingresados es: ";
	Para i <- 0 Hasta 9 Con Paso 1 Hacer
		Escribir Sin Saltar c[i]," ";
	FinPara
	Escribir"";
	
FinProceso

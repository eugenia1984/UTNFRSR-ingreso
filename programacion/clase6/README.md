# Clase 6 : Arreglos Unidimensionales ( Array / Vector )

---

[Video : arreglos unidimensionales](https://www.youtube.com/watch?v=RFaooiYNS8c)

## ¿Qué es un Arreglo? 

 Un arreglo es una estructura de datos que almacena bajo el mismo nombre (variable) una colección de datos del mismo tipo.


Los arreglos se caracterizan por almacenar los elementos en posiciones contiguas de memoria.

Por ejemplo: ``` numeros[5] ``` va a tener 5 posiciones, y el índice al comenzar en **0** va de 0 a 4, siempre el índice es un número menor al total de elementos (al length del array).

Ejemplo:

``` numeros = [15, 20, 9, 11, 90]```

``` numeros[0] = 15;```

```numeros[4] = 90;```


Para representar un arreglo en PseInt solo hay que seguir 2 pasos:

1 - Indicar el nombre del arreglo y qué valores podrá almacenar

2 - Indicar la dimensión que tendrá el arreglo

```
Definir  arregloNum  Como Entero;
Dimension  arregloNum[5];
```


## ¿ Qué son los arreglos unidimensionales ?

Es un arreglo de N elementos organizados en una dimensión donde N es el número de elementos.


Ejemplo con numeros enteros:


```
Definir  numEnteros  Como Entero;
Dimension  numEnteros[2];

numEnteros[2] = [ 2, 524];
```


Ejemplo con numeros reales:

```
Definir  numReales  Como Real;
Dimension  numReales[4];

numReales[4] = [ 1.67, 2.78, 0.9, 7.8];
```

Ejemplo con caracteres:

```
Definir  vocales  Como Caracter;
Dimension  vocales[5];

vocales[5] = [ 'a', 'e', 'i', 'o', 'u'];
```

Ejemplo con cadenas:

```
Definir  cadenas  Como Cadena;
Dimension  cadenas[2];

cadenas[3] = [ 'Hola', 'que', 'tal'];
```

[Ejemplo en código de definición de arreglo, ingreso de datos por el usuario y muestra del arreglo.](https://github.com/eugenia1984/UTNFRSR-ingreso/blob/main/programacion/clase6/ejemplo1.psc)

```
Proceso sin_titulo
	Definir nums Como Entero; // Indicar el nombre del arreglo y qué valores podrá almacenar
	Dimension nums[4]; //Indicar la dimensión que tendrá el arreglo
	Definir i Como Entero;
	
	//Hay dos maneras en todo lenguaje de programación para asignar
	//los elementos: manualmente y pidiendole al usuario que nos
	//digite la cantidad de elemento del arreglo
	
	//Manualmente
	//nums[0] <- 14; //le asigno el primer elemento en la posicon 0 
	//nums[1] <- 18; 
	//nums[2] <- 9;
	//nums[3] <- 2;
	
	//Pido al usuario que ingrese el valor del 1er elemento en la posicion 0
	//Escribir "Ingrese el numero entero para la primer posicion el arreglo: ";
	//Leer nums[];
	
	//Se utilizan los ciclos, para poder iterar en cada elemento del arreglo
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Escribir "Ingrese el numero para el elemento ", i+1," del arreglo: ";
		Leer nums[i];
	FinPara
	
	//utilizo un ciclo para mostrar el arreglo
	Escribir Sin Saltar "El arreglo es: [ ";
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
	    Escribir Sin Saltar nums[i]," ";
	FinPara
	Escribir Sin Saltar "]";
	Escribir "";
	
FinProceso
```

Y tambien realizo el [ejercicio 2 del capitulo 7](https://github.com/eugenia1984/UTNFRSR-ingreso/blob/main/programacion/guia_con_ejercicios/capitulo7ejercicio2.psc) de la guia de ejercicios practicos

---

[Video: ejercicios con arreglos en pseint](https://www.youtube.com/watch?v=fK8UGK4WHDk)

Aquí encontraras los ejercicios 1, 3, 4 y 5 del capitulo de arreglos unidimensionales, a trabajar programadores!!!

[Ejercicio 1 del capitulo 7](https://github.com/eugenia1984/UTNFRSR-ingreso/blob/main/programacion/guia_con_ejercicios/capitulo7ejercicio1.psc)

```
//Crear un arreglo unidimensional con un tamaño de 5 (numeros reales)
//preguntandole al usuario los valores y calcul la suma y promedio de todos ellos
Proceso Capitulo7Ejercicio1
	DEfinir i Como Entero;
	Definir numReales, suma, promedio Como Real;
	Dimension numReales[5];
	
	suma <- 0;
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese un número para el elemento ", i, " del arreglo: ";
		Leer numReales[i];
		suma <- suma + numReales[i];
	FinPara
	
	promedio <- suma / 5;
	
	Escribir"La suma es: ", suma;
	Escribir, "El promedio es: ", promedio;
FinProceso
```

[Ejercicio 3 del capitulo 7](https://github.com/eugenia1984/UTNFRSR-ingreso/blob/main/programacion/guia_con_ejercicios/capitulo7ejercicio3.psc)
```
//Crear un arreglo unidimensional con N caracteres, lee los elementos por teclado,
// guardarlos en el arreglo y muéstralos en el orden inverso al introducido
Proceso Capitulo7Ejercicio3
	Definir letras Como Caracter;
	Dimension letras[100];
	Definir n_elementos, i Como Enteros;
		
	Repetir
		Escribir"Ingrese el número de elementos para el arreglo: ";
		Leer n_elementos;
	Hasta Que n_elementos > 0 
	//Para ingresar las letras
	Para i <- 0 Hasta n_elementos-1 Con Paso 1 Hacer
		Escribir (i+1), " - Ingrese una letra: ";
		Leer letras[i];
	FinPara
	//Para mostrar las letras
	Para i <- n_elementos-1 Hasta 0 Con Paso -1 Hacer
		Escribir Sin Saltar letras[i], " ";
	FinPara
FinProceso
```


[Ejercicio 4 del capitulo 7](https://github.com/eugenia1984/UTNFRSR-ingreso/blob/main/programacion/guia_con_ejercicios/capitulo7ejercicio4.psc)

```
// Crear un arreglo unidimensional con N numeros, lee los
// elementos por teclado, guardalo en el arreglo, calcula el mayor y el menor de los numeros ingresados
Proceso Capitulo7Ejercicio4
	Definir mayor, menor Como Reales;
	Definir n_elementos, i Como Entero;
	Definir num Como Real;
	Dimension num[100];
	
	Repetir
		Escribir"Ingrese el número de elementos para el arreglo: ";
		Leer n_elementos;
	Hasta Que n_elementos > 0
	
	Para i <- 0 Hasta n_elementos-1 Con Paso 1 Hacer
		Escribir (i+1)," - Ingrese un número: ";
		Leer num[i];
	FinPara
	
	mayor <- num[0];
	menor <- num[0];
	
	Para i <- 0 Hasta n_elementos-1 Con Paso 1 Hacer
		Si num[i] > mayor Entonces
			mayor <- num[i];
		SiNo
			Si num[i] < menor Entonces
				menor <- num[i];
			FinSi
		FinSi
	FinPara
	
	Escribir "El número mayor es: ", mayor;
	Escribir "EL número menor es: ", menor;
	
FinProceso
```

[Ejercicio 5 del capitulo 7](https://github.com/eugenia1984/UTNFRSR-ingreso/blob/main/programacion/guia_con_ejercicios/capitulo7ejercicio5.psc)

```
//Leer 8 números enteros dentro de un arreglo. 
//Debemos mostrarlos en el sigueinte orden:
// el 1ro, el 2do, el punultimo, el tercero, etc.
Proceso Capitulo7Ejercicio5
	Definir num, i Como Entero;
	Dimension num[8];
	
	Para i <- 0 Hasta 7 Con Paso 1 Hacer
		Escribir (i+1)," - Ingrese un número: ";
		Leer num[i];
	FinPara
	
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Escribir Sin Saltar num[i]," ", num[7-i], " ";
	FinPara
	
FinProceso
```
---

[Video: arreglos unidimensionales, parte 2](https://www.youtube.com/watch?v=N5UksbQRW2g)

Estamos haciendo los ejercicios 6 al 10 de Programación desde cero en PSeInt, trabajamos en Seudocódigo, Diagrama de Flujo y Diagrama N-S

[Ejercicio 6 del capitulo 7](https://github.com/eugenia1984/UTNFRSR-ingreso/blob/main/programacion/guia_con_ejercicios/capitulo7ejercicio6.psc)

```
//Leer por teclado una serie de 5 numeros reales.
//El programa debe indicarnos si los numeros estan
//ordenados de forma creciente, decreciente o si estan desordenados
Proceso Capitulo7Ejercicio6
	Definir i Como Entero;
	Definir creciente, decreciente Como Logico;
	Definir num Como Real;
	Dimension num[5];
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1)," - Ingrese un número: ";
		Leer num[i];
	FinPara
	
	creciente <- falso;
	decreciente <- falso;
	
	//Este ciclo va de 0 a 3, porque vamos a ir comparando con la posicion sigueinte [i+1]
	Para i <- 0 Hasta 3 Con Paso 1 Hacer 
		Si num[i]  < num[i+1] Entonces
			creciente <- verdadero;
		SiNo
			Si num[i]  > num[i+1] Entonces
				decreciente <- verdadero;
			FinSi
		FinSi
	FinPara
	
	//Evaluo los valores de creciente y decreciente para informar en que forma esta arreglado
	Si (creciente = verdadero Y decreciente = falso) Entonces
		Escribir"El arreglo está ordenado en forma CRECIENTE.";
	SiNo
		Si (creciente = falso Y decreciente = verdadero) Entonces
			Escribir"El arreglo está ordenado en forma DECRECIENTE.";
		SiNo
			Escribir"El arreglo está ordenado en forma DESORDENADA.";
		FinSi
	FinSi
FinProceso
```

---

[Video tutorial de aprendizaje, con trabajos de alumnos](https://www.youtube.com/watch?v=C2bDlaxz6o4)

Veremos todos los niveles dentro de Programación desde cero en PSeInt

---
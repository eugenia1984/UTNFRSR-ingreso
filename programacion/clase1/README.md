# :book: CLASE 1 : VARIABLES

Ejemplo de un algoritmo que contiene la enseñanza sobre las variables, creación, y comprensión de todos los tipos en PSeInt.

```
//Creamos un programa para determinar si una persona es mayor de edad(Documentamos)
Proceso Variables
	Definir nombre, apellido Como Caracter;
	Definir edad Como Entero;
	Definir altura Como Real;
	Definir esMayorEdad Como Logico;
	
	nombre <- "Ariel";
	apellido <- "Betancud";
	edad <- 17;
	altura <- 1.83;
	esMayorEdad <- (edad > 18);
	
	Escribir "Su nombre es: ",nombre;
	Escribir "Apellido: ",apellido;
	Escribir "Edad: ?";
	Escribir "Altura: ",altura;
	Escribir "Es mayor de edad? ", esMayorEdad;
	
	
FinProceso
```

---


Ejemplo de algoritmo que contiene un ejercicio en PSeInt para que trabajemos juntos en la transmisión.


```
//Ejercicio 1: Cuadrado de números hasta que se introduzca un número negativo
//Formula del cuadrado: numero*2 = resultado

Proceso Cuadrado
	Definir n Como Entero;
	
	Escribir "Calculamos el cuadrado de cada numero";  //Detalles para un programa que se entienda
	Repetir
		Escribir Sin Saltar "Digite el numero: ";   //pedimos los datos al usuario
		Leer n;   //Guardamos los datos
		
		n <- n*2;  //Formula para adquirir el cuadrado, le reasignamos valor a n
		
		Escribir "El resultado es: ", n;  //Mostramos el resultado
		
	Hasta Que n < 0;     //Condicion para continuar(numeros positivos y 0) o detenerse(numero negativo) tipo boolean(logico)
	Escribir "El programa ha finalizado al ingresar un numero negativo";   //Aclaramos porque termina el programa
	
FinProceso

```

---
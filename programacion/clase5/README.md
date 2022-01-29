# CLASE 5 : condicional múltiple


El seudocódigo siempre se lee de arriba hacia abajo en cualquier plataforma o IDE, para trabajar de una manera dinámica necesitamos: estructuras de control. Estas Estructuras de Control son las estructuras condicionales y estructuras repetitivas.

---

[Primer video](https://www.youtube.com/watch?v=jnooLE8gW3c)

## Estructuras de control

### Condicionales Múltiples

Hace los ejercicios: [7](https://github.com/eugenia1984/UTNFRSR-ingreso/blob/main/programacion/guia_con_ejercicios/capitulo5ejercicio7.psc) , [8](https://github.com/eugenia1984/UTNFRSR-ingreso/blob/main/programacion/guia_con_ejercicios/capitulo5ejercicio8.psc) y [9](https://github.com/eugenia1984/UTNFRSR-ingreso/blob/main/programacion/guia_con_ejercicios/capitulo5ejercicio9.psc) del Capítulo 5 de la guía de ejercicios prácticos.


### Ciclos

Realizo los ejercicios: [2](https://github.com/eugenia1984/UTNFRSR-ingreso/blob/main/programacion/guia_con_ejercicios/capitulo6ejercicio2.psc) y [8](https://github.com/eugenia1984/UTNFRSR-ingreso/blob/main/programacion/guia_con_ejercicios/capitulo6ejercicio8.psc) del capítulo 6 de la guía de ejercicios.


Y otro ejercicio extra:

Diseñar un programa que ingresando un año, nos devuelve por consola si es un bisiesto o no, repetir la acción hasat que el usuario lo decida.

```
Proceso sin_titulo
	Definir num, opcion Como Entero;
	Escribir,"Comprobamos que año es bisiesto.";
	
	
	Repetir
		Escribir,"Ingrese un año: ";
		Leer num;
		Si (num mod 4 = 0) Y (num mod 100 <> 0) O (num mod 400 = 0) Entonces
			Escribir,"El año es bisiesto";
		SiNo
			Escribir,"El año no es bisiesto";
		FinSi
		
		Escribir,"Para seguir adelante elija la opcion 1";
		Leer opcion;
	Hasta Que opcion <> 1

FinProceso

```

---

[Segundo video : ciclos en Diagrama de Flujo y N - S](https://www.youtube.com/watch?v=lQTCwitPIHI)

---

[Tercer video: clase del 13 de Diciembre con Ariel Betancud](https://www.youtube.com/watch?v=3GICP_myY4I)

## Estructuras de control : condicionales y ciclos

### Condicionales:

- **Simple** ( Si) : si cumple la condición (es Verdadero / True), ejecuta el código. Este sería el booleano, es TRue o False.

- **Doble** ( Si / SiNo) : si cumple la condición (es Verdadero / True), ejecuta el código de la primer condición; pero si no se cumple (es Falso / False) va a ejecutar el código de la segunda condición.

- **Múltiple** : es el caso del switch, hay una variable que puede tomar distintos valores, dependeindo del valor que tome se ejecuta un determinado código, y si no coincide con ninguna está al final el código a ejecutarse por fdefault (De otro modo).


También recordar que siempre se pueden utilizar los **condicionales anidados**, es decir que dentro de un condicional puedo tener otro condicional. También puedo tener **ciclos** dentro de **condicionales** o viceversa.

### Estructuras repetitivas

Se llaman problemas repetitivos o ciclos a aquellos en cuya soluci´ñon es necesario utilizar un mismo conjunto de acciones que se pueden ejecutar una cantidad específica de veces. Esta cantidad puede ser fija (previamente determinada por el programador).

Los ciclos se clasifican en:

- **ciclos con un número determinado de iteraciones (Para)**: son aquellos en que el número de iteraciones se conoce antes de ejecutarse el ciclo. 

La forma de la estructura es la sigueinte:

```
Para  variable_numerica  <-  valor_inicial  Hasta  valor_final  Con Paso  paso  Hacer
         secuencia_de_acciones
FinPara
```

Al determinar la *variable_numerica* y su **valor_inicial* indicamos donde comienza y al indicar el *valor_final* decimos donde termina, por eso sabemos en número de iteraciones. Y *con paso* indicamos de cuanto en cuanto va a ir cambiando de iteración en iteración.

Al tener un valor final, no es finito, en un momento corta.

Para la *variable_numerica * se suele utilizar la **i** de *iterator* / *iterador*.

[Ejemplo con ejercicio]()


```
//imprimir en consola los numeros del 1 al 10
Proceso sin_titulo
	Definir i Como Entero;
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir sin saltar i," ";
	FinPara
	Escribir "";
FinProceso
```
- **ciclos con un numero indeterminado de iteraciones**


---
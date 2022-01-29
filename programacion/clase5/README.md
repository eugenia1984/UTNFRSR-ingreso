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
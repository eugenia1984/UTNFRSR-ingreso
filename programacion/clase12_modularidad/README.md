# :book: Modularidad, Funciones y Procedimientos

---

## :star: Introducción a los Subprogramas o SubAlgoritmos

La **programación modular** es una de las técnicas fundamentales de la programación. Se apoya en el diseño descendente *Divide y vencerás*.

Cuando hay un problema muy grande a resolver, por ejemplo en un proyeto de programación, se subdivide en pequeños problemas y se van solucionando de a mini problemas. En el proyecto se subdivide en partes más chicas.


Un **subprograma** (*subproceso* en PseInt) realiza las mismas acciones que un programa (**proceso* en PseInt), sin embargo, un subprograma lo utiliza solamente un programa para un propósito específico.

Un **subprograma** recibe **datos** de un **programa** y le devuelve ***resultados***; el programa lo *llama ó invoca* al subprograma, este ejecuta una tarea específica y devuelve el *control* al programa que lo llamo.

-> el SUBPROGRAMA debe ser LLAMADO/INVOCADO dentro del programa.

-> el SUBPROGRAMA recibe DATOS, ejecuta su tarea.

-> el SUBPROGRAMA devuelve el control al PROGRAMA

---

### Ventajas de la programación modular

1- Si el algoritmo es complejo, utilizando esta técnica se simplifica.

2- Cada módulo se puede elaborar de manera independiente.

3- El mantenimiento es mucho más sencillo.

```
            |--funciones
tipos de ---| 
 módulos    |--procedimientos
```

---


## ¿ Qué es una función ?

Una función es programación, es un subprograma o subalgoritmo que toma uno o más valores (argumentos) y devuelve un resultado (valor de la función para los argumentos dados).


Sintaxis de una función:

```
Funcion suma <- sumar(num1, num2)
   Definir suma Como Entero;
   suma <- num1 + num2;
FinFuncion
```

**suma** -> nombre del retorno

**sumar** -> nombre de la función

**num1, num2** -> parametros

**Definir suma Como Entero;** -> tipo de retorno

---

## 1er ejemplo en Pseudocodigo

En este caso voy a guardar el valor que me retorne la función **suma** en la variable **resultado**.

```
// Modularidad
// Función para sumar dos numeros
Funcion suma <- sumar(num1, num2)  // num1 y num2 son parametros
	Definir suma Como Entero;
	suma <- num1 + num2;
FinFuncion

Proceso Modularidad
	Definir num1, num2, resultado Como Enteros;
	Escribir Sin Saltar "Ingrese un número: ";
	Leer num1;
	Escribir Sin Saltar "Ingrese otro número: ";
	Leer num2;
	resultado <- sumar(num1, num2);  // num1 y num2 son argumentos
	Escribir "La suma de ",num1," con ",num2," es: ", resultado;
FinProceso
````

-> [Este es el link al archivo del primer ejemplo](https://github.com/eugenia1984/UTNFRSR-ingreso/tree/main/programacion/clase12_modularidad/ejemplo1.psc)

---

## 2do ejemplo en Pseudcodigo

En este caso directamente invoco a la función en el Proceso, para que me muestre el resultado.

```
// Modularidad
// Función para sumar dos numeros
Funcion suma <- sumar(num1, num2)  // num1 y num2 son parametros
	Definir suma Como Entero;
	suma <- num1 + num2;
FinFuncion

Proceso Modularidad
	Definir num1, num2 Como Enteros;
	Escribir Sin Saltar "Ingrese un número: ";
	Leer num1;
	Escribir Sin Saltar "Ingrese otro número: ";
	Leer num2;
	Escribir "La suma de ",num1," con ",num2," es: ", sumar(num1, num2);
FinProceso
```

-> [Este es el link al archivo del segundo ejemplo](https://github.com/eugenia1984/UTNFRSR-ingreso/tree/main/programacion/clase12_modularidad/ejemplo2.psc)

---

Cuando **invoco** a la función tengo **argumentos** -> por ejemplo:  ```sumar(num1, num2)``` aca num1 y num2 son argumentos.

Dentro de la **función** tengo **parámetros** -> por ejemplo: ```Funcion suma <- sumar(num1, num2) ``` num1 y num2 son parámetros.

---
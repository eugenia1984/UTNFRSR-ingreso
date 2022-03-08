# :book: Capítulo 2 : Entidades Primitivas

Temas:

- Punto 1: Descargar PSeInt

- Punto 2: Identificadores (Constantes y variables)

- Punto 3: Tipos de Datos

- Punto 4: Operación de Asignación

- Punto 5: Entrada y Salida de información

- Punto 6: Operadores y Operandos

- Punto 7: Funciones Internas

- Punto 8: Ejercicios

---

## Punto 1: Descargar PSeInt


Desde la página: [http://pseint.sourceforge.net/](http://pseint.sourceforge.net/) se descarga para: linux, windows, macOS, dependiendo el sistema operativo.

Una vez instalado hay que configurarlo:

configuracion > opciones de lenguaje > modo estricto > aceptar

--

## Punto 2: Identificadores (Constantes y variables)

**Identificadores** representan los datos de un programa y pueden ser **constantes** o **variables**.

Identificador -> secuencia de caracteres que sirve para identificar una posición en la memoria de la computadora que nos permite ingresar a su contenido. Es el nombre de la variable.

Ejemplo en pseudocodigo:

```
Proceso Principal
   Definir letra Como Caracter;
   Definir n_kilos Como Real;
FinProceso
```

Reglas para nombrar identificadores...

... debe comenzar con una letra (A-Z mayusculas o minusculas) y no debe contener espacios en blanco.

...no se puede unir con guión medio

... letras, digitos y caracteres, pueden estar unidos por un caracter como el **guión bajo**

...el primer caracter no puede ser un número, si puede tenerlo luego del primer caracter (que debe ser una letra)

Ejemplos de como nombrar variables:

```
letra
n_kilos
Resultado1
n_personas2
```

Ejemplos de errores, como No nombrar variables:

```
lado 1   // tiene un espacio
cuadro-1   // tiene guion medio
2do_grado  // comienza con un numero
```

Una **constante** es un dato numérico o alfanumérico que no cambia durante la ejecución del programa. Por ejemplo: PI = 3.1416. Otro ejemplo de constante es la fecha de nacimiento de una persona.

Una **variable** es un espacio e la computadora que permite almacenar temporalmente un dato durante la ejecución de un proceso, su contenido puede cambiar durante la ejecución del programa. Por ejemplo: area = (base*altura)/2



### Tipos de escritura de las variables

Un modo es **camelCase**, si tengo más de una palabra en la primera va todo en minúscula y para las palabras que siguen siempre la primer letra la escribo en mayúscula. Por ejemplo: dayOfTheMonth.

Otro modo es el **UpperCamelCase** o **PascalCase**. Por ejemplo: DayOfTheMonth.

Otro modo es el **snake_case**. Por ejemplo: day_of_the_month

Otro modo es el **kebab-case**, las palabras se unen con guión medio, no
está permitido ni en PseInt ni en Python. Por ejemplo: day-of-the-month


## clasificación de las variables:

### Por su contenido

- Numéricas

- Lógicas

- Alfanuméricas (String)

### Por su uso

- de trabajo

- contadores

- acumuladores

---

## Punto 3: Tipos de Datos


Los tipos de datos hacen referencia al tipo de información que se trabaja, todos los datos tienen un tipo asociado con ellos.

El tipo de dato determina la naturaleza del conjunto de valores que puede tomar una variable.

Ejemplo:

```
entero numero1 = 10;
real numero2 = 19.56;
caracter letra = 'a';
logico misterio = verdadero;
```

Los tipos de datos pueden ser...

... **Simples(sin estructura):

- Numéricos

- Lógicos

- Caracter (char)

... **Copuestos (estructurados, definidos por el usuario)**:

- Simples o Estáticos: arreglos(vectories , matrices), registros, archivos, conjuntos, cadenas de caracteres (string)

- Compuestos o dinámicos: punteros, listas (pilas, colas), listas enlazadas, arboles, grafos

---

## Punto 4: Operación de Asignación

Consiste en atribuir un valor a una variable.

```
nombre_de_la_variable <- expresion;
```

En algunos lenguajes de programación, el símbolo de asignación puede ser **=**

---

## Punto 5: Entrada y Salida de información

---

## Punto 6: Operadores y Operandos

---

## Punto 7: Funciones Internas

---

## Punto 8: Ejercicios

---
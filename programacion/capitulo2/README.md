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

## :star: Punto 1: Descargar PSeInt


Desde la página: [http://pseint.sourceforge.net/](http://pseint.sourceforge.net/) se descarga para: linux, windows, macOS, dependiendo el sistema operativo.

Una vez instalado hay que configurarlo:

configuracion > opciones de lenguaje > modo estricto > aceptar

--

## :star: Punto 2: Identificadores (Constantes y variables)

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

## :star: Punto 3: Tipos de Datos


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

## :star: Punto 4: Operación de Asignación

Consiste en atribuir un valor a una variable.

```
nombre_de_la_variable <- expresion;
```

En algunos lenguajes de programación, el símbolo de asignación puede ser **=**. En pseint se asigna con **->**.

Ejemplo en pseudocodigo: ``` num <- 5;```

- El proceso de asignación se realiza en 2 fases:

Se evalúa la expresión de la parte derecha de la asignación obteníendose un único valor.

Se asigna ese valor a la varaible de la parte izquierda, sustituyendose el valor que tenia anteriormente.

### ¿ Qué es lo que hay que tener en cuenta ?

- En la aprte izquierda solo puede haber una variable

- La variable a la que se le asigna el valor pierde su valor anterior

- El tipo de dato que se obtiene al evaluar laa parte derecha tiene que ser el mismo que el tipo de dato de la varaible de la parte izquierda, es decir a una variable se le pueden dar valores de su mismo tipo de dato. -> si por ejemplo defino a la variable como Entera, entonces los datos que va a almacenar son numeros Enteros, no puede almacenar otro tipo de dato.

---

## :star: Punto 5: Entrada y Salida de información

**Entrada**: Los operadores de entrada permiten leer determinados valores y asignarlos a determinadas varaibles. La entrada se conoce como **Leer**.

**Salida**: son los difernetes mensajes que se le envían al usuario, ay que para pedir un valor o también para mostrar un resultado. La salida se conoce como **Escribir**

---

## :star:  Punto 6: Operadores y Operandos

**Operadores** son elementos que relacionan de forma diferente, los valores de una o más variables y/o constantes. Es decir, los operadores nos permiten manipular valores.

### Tipos de operadores

- **Aritméticos**: permiten la realización de operaciones matemáticas son los valores (variables y constantes).

Los operadores aritméticos pueden ser utilizados con tipos de datos enteros o reales. Si ambos son enteros, el resultado es entero; si alguno es real, el resultado es real.

```+``` suma

```-``` resta

```*``` multiplicación

```/``` división

```mod```  modulo, residuo, resto

``` ̑  ``` exponenciación

| expresion | representacion | resultado |
| --------- | -------------- | --------- |
| 3x7 | 3*7 | Entero |
| 29/7 | 29/7 | Real |
 7 al cuadrado | 7̑ 2 | Entero |

### Prioridad de los operadores aritméticos

Todas las expresiones entre paréntesis se evalúan primero. Las expresiones con paréntesis anidados se evalúan de adentro a afuera, el paréntesis más interno se evalúa primero. 

Dentro de una misma expresión los operadores se evalúan en el sigueinte orden:

1- exponenciación

2- multiplicación, división, módulo

3- suma y resta



- **Relacionales**

- **Lógicos**

---

## :star: Punto 7: Funciones Internas

---

## :star: Punto 8: Ejercicios

---
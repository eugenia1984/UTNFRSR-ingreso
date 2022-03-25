# :book: Capitulo 4 : Estructuras Condicionales

---

## Temas 

- 1-condicionales 

- 2-simples

- 3-Dobles

- 4-Múltiples

---

### Condicionales 

Las estructuras condicionales comparan una variable contra otro(s) valor(es), para que en base al resultado de esta comparación, se siga un curso de acción dentro del programa.

Existen tres tipos: simples, dobles y múltiples.

---

### Condicionales Simples

Sintaxis:

```
Si <condicion> Entonces
    Accion(es)
FinSi
```

Si cumple la condición -> ejecuta la acción

Si no cumple la condición -> no ejecuta nada, ni entra


```
  CONDICION ----
     |          |
 verdadero      |
     |          |
     v          |
  Accion        |
     |-----------
     v
```


```
|---------------------------------|
|           Condicion             |
|Verdadera \          /  Falsa    |
|---------------------------------|
|                 |               |
|   Accion        |               |
|                 |               |
----------------------------------
```

---

###  Condicionales Dobles


Sintaxis:

```
Si <condicion> Entonces
    Accion(es)1
 SiNo
    Accion(es)2
FinSi
```

Si cumple la condición -> ejecuta la acción1

Si no cumple la condición -> ejecuta la accion2


```
  CONDICION ----
     |          |
 verdadero    falso
     |          |
     v          v
 Accion1      Accion2
     |          |
     |-----------
     v
```


```
|---------------------------------|
|           Condicion             |
|Verdadera \          /  Falsa    |
|---------------------------------|
|                 |               |
|   Accion1       |    Accion2    |
|                 |               |
----------------------------------
```

---

###  Condicionales Múltiples

---



[En la carpeta capitulo 4 esta todo desarrollado](https://github.com/eugenia1984/UTNFRSR-ingreso/tree/main/programacion/capitulo4)
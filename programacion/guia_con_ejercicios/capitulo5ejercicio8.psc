//Elabora un programa que muestre el significado de aniversario de cada d�cada hasta los 60
Proceso Capitulo5Ejercicio8
	Definir numeroIngresado Como Entero;
	Escribir,"Ingresa cuantas d�cadas de aniversario de casados tiene, para mostrar el significado.";
	Escribir,"- 10, 20, 30, 40, 50, 60 -";
	Leer numeroIngresado;
	Segun numeroIngresado Hacer
		10:
			Escribir,"Con 10 a�os tiene bodas de HOJALATA";
		20:
			Escribir,"Con 20 a�os tiene bodas de PORCELANA";
		30:
			Escribir,"Con 30 a�os tienen bodas de PERLAS.";
		40:
			Escribir,"Con 40 a�os tienen bodas de RUBI.";
		50:
			Escribir,"Con 50 a�os tiene bodas de ORO.";	
		60:
			Escribir,"Con 60 a�os tiene bosas de DIAMANTE.";
		De Otro Modo:
			Escribir,"No ingreso una d�cada entre 10 y 60 :(";
	FinSegun
	
FinProceso

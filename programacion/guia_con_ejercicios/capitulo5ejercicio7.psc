//Elaborar un programa que me muestre los d�as de la semana cuando ingrese los 7 primeros n�meros
Proceso Capitulo5Ejercicio7
	Definir numeroIngresado Como Entero;
	Escribir,"Ingresa un n�mero del 1 al 7 para decirte qu� d�a de la semana es.";
	Escribir,"1 = Lunes, 2 = Martes, ... , 7 = Domingo";
	Leer numeroIngresado;
	Segun numeroIngresado Hacer
		1:
			Escribir,"Ingreso 1 y es LUNES.";
		2:
			Escribir,"Ingreso 2 y es MARTES.";
		3:
			Escribir,"Ingreso 3 y es MIERCOLES.";
		4:
			Escribir,"Ingreso 4 y es JUEVES.";
		5:
			Escribir,"Ingreso 5 y es VIERNES.";	
		6:
			Escribir,"Ingreso 6 y es S�BADO.";
		7:
			Escribir,"Ingreso 7 y es DOMINGO.";		
		De Otro Modo:
			Escribir,"No ingreso un n�mero entre 1 y 7 :(";
	FinSegun
	
FinProceso

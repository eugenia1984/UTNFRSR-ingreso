// Leer 3 n�meros diferntes e imprimir el n�mero mayor de los tres
Proceso Capitulo5Ejercicio5
	Definir numero1,numero2,numero3 Como Real;
	Escribir ,'-Ingrese 3 n�meros distintos-';
	Escribir ,'Ingrese un primer n�mero: ';
	Leer numero1;
	Escribir ,'Ingrese un segundo n�mero: ';
	Leer numero2;
	Escribir ,'Ingrese un tercer n�mero: ';
	Leer numero3;
	Si (numero1==numero2 Y numero2==numero3) Entonces
		Escribir 'los valores ingresados son iguales';
	SiNo
		Si (numero1>=numero2 Y numero1>=numero3) Entonces
			Escribir 'El primer valor ingresado es mayor';
		SiNo
			Si (numero2>numero1 Y numero2>=numero3) Entonces
				Escribir 'El segundo es mayor';
			SiNo
				Escribir 'El tercero es el mayor';
			FinSi
		FinSi
	FinSi
FinProceso

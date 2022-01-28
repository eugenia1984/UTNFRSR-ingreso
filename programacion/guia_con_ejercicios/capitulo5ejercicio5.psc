//Leer 3 números diferntes e imprimir el número mayor de los tres
Proceso Capitulo5Ejercicio5
	Definir numero1, numero2, numero3 Como Real;
	Escribir,"-Ingrese 3 números distintos-";
	Escribir,"Ingrese un primer número: ";
	Leer numero1;
	Escribir ,"Ingrese un segundo número: ";
	Leer numero2;
	Escribir,"Ingrese un tercer número: ";
	Leer numero3;
	
	Si numero1 > numero2 Y numero1 > numero3 Entonces
		Escribir," El primer número ingresado ", numero1," es el mayor número ingresado.";
	SiNo
		Si numero2 > numero1 Y numero2 > numero3 Entonces
			Escribir," El segundo número ingresado ", numero2," es el mayor número ingresado.";
		SiNo
			Si numero3 > numero1 Y numero3 > numero2 Entonces
				Escribir," El tercer número ingresado ", numero3," es el mayor número ingresado.";
			SiNo
				Escribir,"No ingreso tres números distintos.";
			FinSi
		FinSi
	FinSi
FinProceso

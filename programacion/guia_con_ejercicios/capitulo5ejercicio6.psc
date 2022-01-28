//Una frutería ofrece las manzanas con descuento según la siguiente tabla:
// 0 - 2 kilos - 0% dto
// 2.01 - 5 kilos - 10% dto
// 5.01 - 10 kilos - 15% dto
// 10.01 en adelante - 20 % dto
//El enunciado no me indica cuanto sale el kilo de manzanas, voy a suponer que esta $ 100 el kilo.
Proceso Capitulo5Ejercicio6
	Definir kilosComprados Como Real;
	Escribir,"Ingrese los kilos de manzanas que compra, para indicarle el precio final: ";
	Leer kilosComprados;
	
	Si kilosComprados > 0 Y kilosComprados < 2 Entonces
		Escribir,"No tiene descuento por su compra, el kilo está $ 100, abone: $ ", kilosComprados * 100;
	SiNo
		Si kilosComprados >= 2.01 Y kilosComprados < 5 Entonces
			Escribir, "Tiene un 10 % de descuento por su compra, el kilo está $ 100, abone: $ ", kilosComprados * 100 *  0.9; 
		SiNo
			Si kilosComprados >= 5.01 Y kilosComprados < 10 Entonces
				Escribir, "Tiene un 15% de descuento por su compra, el kilo está $100, abone: ", kilosComprados * 100 *  0.85;
			SiNo
				Si kilosComprados > 10 Entonces
					Escribir,"Tiene un 20% de descuento por comprar más de 10 kilos, abone: ", kilosComprados * 100 * 0.8; 
				SiNo
					Escribir,"Ingreso kilos negativos, no se puede calcular el precio si no compra.";
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso

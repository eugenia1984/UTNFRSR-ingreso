//En un almac�n se hace un 20% de descuento a los clientes cuya compra supere los $100
//�Cu�l ser� la cantidad que pagar� una persona por su compra?
Proceso Capitulo5Ejericio3
	Definir importeCompra Como Real;
	
	Escribir,"Ingrese es total de la compra, para saber si tiene el 20% de descuento: ";
	Leer importeCompra;
	
	Si importeCompra > 100 Entonces
		Escribir,"Tiene el 20% de descuento en su compra, debe abonar: $ ", importeCompra * 0.8;
	SiNo
		Escribir,"No tiene el 20% de descuento, debe abonar: $ ", importeCompra;
	FinSi
FinProceso

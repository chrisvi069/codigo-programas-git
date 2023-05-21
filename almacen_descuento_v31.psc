//En un almacen se hace un 20% de descuento a los clientes cuya compra supere 
//los $100. ¿Cual sera la cantidad que pagara una persona por su compra?
Proceso almacen_descuento
	Definir compra, desc, precio_final como reales;
	Escribir "Digite la cantidad a pagar: ";
	Leer compra;
	si compra > 100 Entonces
		desc <- compra * 0.2;
	SiNo
		desc <- 0;
	FinSi
	precio_final <- compra - desc;
	Escribir "El valor a pagar es: ",precio_final;
FinProceso

// video 26: calcular descuento
// Una tienda ofrece un descuento de la 15% sobre el total de la compra y un 
// cliente desea saber cuanto debera pagar finalmente por su compra.
Proceso Descuento_tienda
	Definir precio, desc, precio_final como real;
	Escribir "Ingrese el precio: ";
	Leer precio;
	desc <- precio * 0.15;
	precio_final<- precio - desc;
	Escribir "El precio a pagar es de: ", precio_final;
FinProceso

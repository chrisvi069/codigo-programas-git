// Hacer un programa para ingresar el radio de un circulo y se reporte 
// su area y la longitud de la circunferencia.
// area = pi * radio^2
// longitud = 2 * pi * radio 
Proceso calcular_radio
	Definir radio,area,long Como Real;
	Escribir 'Ingrese el valor del radio: ';
	Leer radio;
	area <- pi*(radio^2);
	long <- 2*pi*radio;
	Escribir 'El area del circulo es: ',area;
	Escribir 'La longitud del circulo es: ',long;
FinProceso

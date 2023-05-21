// ejer 3: Intercambiar el valor de 2 variables
Proceso cambio_variable
	Definir a,b,aux como entero;	
	Escribir "Digite el valor de A: ";
	leer a;
	Escribir "Digite el valor de B: ";
	leer b;
	aux<- a;
	a<-b;
	b<-aux;
	Escribir "El nuevo valor de A es: ",a;
	Escribir "El nuevo valor de A es: ",b;
FinProceso

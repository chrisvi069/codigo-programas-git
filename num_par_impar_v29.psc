//video 29: condicionales simples: par o impar
// Ingrese un numero entero y reportar si es par o impar.
Proceso num_par_impar
	Definir num como entero;
	Escribir "Digite un munero: ";
	Leer num;
	si	num mod 2 = 0 Entonces
		Escribir "El numero ",num, " es par";
	sino	
		Escribir "El numero ",num, " es impar";
	FinSi
FinProceso

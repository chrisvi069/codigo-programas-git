// video 44: ciclo mientras - Hacer
// Calcular el factorial de un numero mayor o igual a 0.
// N! = 1 * 2 * 3 * ... * N
Proceso Calcular_Fatorial_v44
	Definir num,fac,i Como Entero;
	//ciclo Repetir - Hasta Que - se cumpla la condicion
	Repetir
		Escribir 'Digite un numero: ';
		Leer num;
	Hasta Que num >= 0
	i <- 1;
	fac <- 1;
	// N! = 1 * 2 * 3 * ... * N
	//ciclo Mientras - realiza el proceso hasta q de cumpla la condicion
	Mientras i <= num Hacer
		fac <- fac * i;
		i <- i + 1;
	FinMientras
	Escribir "El factorial es: ",fac;
FinProceso

// video 45: ciclo Mientras - Hacer 
// calcular la siguiente sumatoria de los "N" elementos:
// S = 1 + 4 + 9 + ... + N
Proceso Sumatoria_N_v45
	definir n_elem, i, suma como enteros;
	Escribir "Digite la cantidad de elementos a sumarse: ";
	Leer n_elem;
	i <- 1;
	suma <- 0;
	Mientras i <= n_elem Hacer
		suma <- suma + i ^ 2;
		i <- i + 1;
	FinMientras
	Escribir "La suma es: ",suma;
FinProceso

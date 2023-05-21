// video 41
// Se desea calcular independientemente la suma de los numeros pares o impraes
// comprendidos entre 1 y 50.
Proceso calcular_sum_par_impar_v41
	Definir suma_par,suma_impar,i Como Entero;
	suma_par <- 0;
	suma_impar <- 0;
	Para i<-2 Hasta 49 Hacer
		Si i mod 2 = 0 Entonces
			suma_par <- suma_par + i;
		SiNo
			suma_impar <- suma_impar + i;
		FinSi
	FinPara
	Escribir "la suma de pares es: ",suma_par;
	Escribir "la suma de impar es: ",suma_impar;
FinProceso

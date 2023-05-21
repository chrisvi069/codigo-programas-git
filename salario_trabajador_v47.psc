// ejercicio 8: ciclo mientras - Hacer
// dada las horas de trabajadas de 5 personas y la tarifa de pago calcular el salario,
// y la sumatoria de todos los salarios.
Proceso salario_trabajador_v47
	Definir i,num_horas,suma_salarios,salario, tarifa , pers Como Entero;
	
	pers <- 6;
	i <- 1;
	suma_salarios <- 0;
	
	Repetir
		//horas de cada trabajador
		Escribir i,". Ingrese las horas trabajadas: ";
		Leer num_horas;
		Escribir i,". Ingrese la tarifa de pago: ";
		Leer tarifa;
		salario <- num_horas * tarifa;
		suma_salarios <- suma_salarios + salario;
		i <- i + 1;
		Escribir "El salario es: ",salario;
		
	Hasta Que i >= pers
	Escribir "La sumatoria de los salarios es: ",suma_salarios;
	
	
FinProceso

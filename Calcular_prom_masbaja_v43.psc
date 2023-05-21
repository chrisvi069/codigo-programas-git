//video 43: ciclo para - hasta - hacer 
//Suponga que se tiene un conjunto de calificaciones de un grupo de 10 alumnos.
//Realizar un algoritmo para calcular la calificacion promedio y la calificacion mas
//baja de todo el grupo.
Proceso Calcular_prom_masbaja_v43
	Definir calif, suma, calif_pro, calif_baja Como Real;
	Definir i Como Entero;
suma <- 0;
calif_baja <- 99999;

	Para i <- 1 Hasta 10  Con Paso 1 Hacer
		Escribir i, ". Digite una calificacion: ";
		Leer calif;
		
		//suma iterativa de las calificaciones
		suma <- suma + calif;
		
		//Calculamos la menor calificacion
		Si calif < calif_baja Entonces
			calif_baja <- calif;
		FinSi
		
	FinPara
	calif_pro <- suma / 10 ;
	Escribir "La calificacion promedio es: ",calif_pro;
	Escribir "La calificacion mas baja es: ",calif_baja;
FinProceso

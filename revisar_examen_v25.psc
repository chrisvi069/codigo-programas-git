//Video 25: Calcular el tiempo en revisar examenes
//Un profesor prepara tres cuestionarios para una evaluacion final: A,B y C.
//Se sabe que se tarda 5 minutos en revisar el cuestionario A, 8 en reviasr 
//el cuestionario B y 6 en el C. La cantidad de examenes de cada tipo se 
//entra por teclado. 
//¿Cuantas horas y cuantos minutos se tardara en revisar todas las evaluaciones?
//
Proceso revisar_examen
	Definir a,b,c,time_total,horas,minutos Como Enteros;
	Definir time_a, time_b, time_c Como Enteros;
	Escribir "Ingrese el numero de cuestionarios A: ";
	Leer a;
	Escribir "Ingrese el numero de cuestionarios B: ";
	Leer b;
	Escribir "Ingrese el numero de cuestionarios C: ";
	Leer c;
	//Calcular los minutos que se tardara por cada cuestionario
	time_a <- a * 5;
	time_b <- b * 8;
	time_c <- c * 6;
	//Calcular el tiempo total que le toma revisar todos los cuetionarios
	time_total <- time_a + time_b + time_c;
	//Calcular las horas y minutos 
	horas <- trunc(time_total / 60);
	minutos <- time_total mod 60;
	Escribir "Se tardara ",horas," horas y ",minutos," minutos en resolver";
FinProceso

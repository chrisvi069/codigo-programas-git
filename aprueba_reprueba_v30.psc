//Determinar si un alumno aprueba o reprueba un curso. sabiendo que aprobara si su
//promedio de tres calificaciones es mayor o igual a 70; reprueba caso contrario.
Proceso aprueba_reprueba
	definir nota1, nota2, nota3, prom Como reales;
	Escribir "Digite las notas: ";
	Leer nota1,nota2,nota3;
	prom <- (nota1 + nota2 + nota3) / 3;
	si prom >= 70 Entonces
		Escribir "Aprobado con: ",prom," puntos";
	SiNo
		Escribir "Reprobado con: ",prom," puntos";
	FinSi
FinProceso

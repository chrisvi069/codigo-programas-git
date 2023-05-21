//video 27: calcular porcentaje de calificaciones
// Un alumno desea saber cual sera su calificacion final en la materia de 
// algoritmos. Dicha calificaciones se componen de los siguientes porcentajes:
//  55% del promedio de sus tres calificaciones parciales.
//  30% de la calificacion del examen final.
//  15% de la calificacion de un trabajo final.
Proceso califi_final_porcentaje
	Definir parcial1, parcial2, parcial3, proparcial, notaparcial, exa_final como reales;
	Definir notaexa, notatrabajo, nota_fintrabajo, notafinal  como reales;
	Escribir "Digite las 3 notas de los parciales: "; 
	Leer parcial1, parcial2, parcial3;
	proparcial <- (parcial1 + parcial2 + parcial3) / 3;
	notaparcial <- proparcial * 0.55;
	Escribir "Digite la nota del examen final: ";
	Leer exa_final;
	notaexa <- exa_final * 0.3;
	Escribir "Digite la nota del trabajo final: ";
	Leer notatrabajo;
	nota_fintrabajo <- notatrabajo * 0.15;
	notafinal <- notaparcial + nota_fintrabajo + notaexa;
	escribir "La calificacion final es: ",notafinal;
FinProceso

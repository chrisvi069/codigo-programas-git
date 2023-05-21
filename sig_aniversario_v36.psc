// video 36
// Elaborar un programa que me nuestre el significado de aniversario de cada decada
// hasta los 60.
Proceso sig_aniversario_v36
	Definir decada Como Entero;
	Escribir 'Digite una decada';
	Leer decada;
	Segun decada  Hacer
		10:
			Escribir "Bodas de Hojalata";
		20:
			Escribir "Bodas de Porcelana";
		30:
			Escribir "Bodas de Perlas";
		40:
			Escribir "Bodas de Rubi";
		50:
			Escribir "Bodas de Oro";
		60:
			Escribir "Bodas de Diamante";
		De Otro Modo:
			Escribir "Decada no existente";
	FinSegun
FinProceso

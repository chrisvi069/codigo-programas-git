//Calcular la cantidad de segundos que estan incluidos en el numero
//de horas, minutos y segundos ingreasdos por el usuario.
Proceso calcular_segundos
	Definir horas, min,seg,horas_seg,min_seg,resp Como Enteros;
	Escribir "Digite las horas: ";
	leer horas;
	Escribir "Digite los minutos: ";
	leer min;
	Escribir "Digite los segundos: ";
	leer seg;
	horas_seg <- horas * 3600; //Calcular el equivalente en segundos
	min_seg <- min * 60; //Calcular el equivalente en segundos
	resp<- horas_seg + min_seg + seg;
	Escribir "Los segundos equivalentes son: ",resp;
FinProceso

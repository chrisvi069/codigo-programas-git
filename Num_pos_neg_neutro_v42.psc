// video 42: ciclo para - hasta - Hacer
// Leer 10 numeros e imprimir cuantos con positivos, cuantos negativos y cuantos neutros.
Proceso Num_pos_neg_neutro_v42
	Definir num, i, con_pos, con_neg, con_neu Como entero;
	con_pos <- 0;
	con_neg <- 0;
	con_neu <- 0;
	Para i<-1 Hasta 10 Hacer
		Escribir i, ". Digite un numero:";
	Leer num;
	Si num=0 Entonces
		con_neu <- con_neu + 1;
	SiNo
		Si num > 0 Entonces
			con_pos <- con_pos + 1;
		SiNo
			con_neg <- con_neg + 1;
		FinSi
	FinSi
FinPara
	Escribir "La cantidad de positivos es: ",con_pos;
	Escribir "La cantidad de negativos es: ",con_neg;
	Escribir "La cantidad de neutros es: ",con_neu;
FinProceso

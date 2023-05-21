Proceso kilos_manzanas_v34
	definir preciok, kilos, precioI, desc, pre_final como reales;
	Escribir "Cuanto cuesta el kilo de manzanas? ";
	Leer preciok;
	Escribir "Cuantos kilos de manzanas a comprado? ";
	Leer kilos;
	precioI <- preciok * kilos;
	Si kilos >= 0 y kilos <= 2 Entonces
		desc <- 0;
	SiNo
		Si kilos >= 2.01 y kilos <= 5 Entonces
			desc <- precioI * 0.1;
		SiNo
			Si kilos >= 5.01 y kilos <= 10 Entonces
				desc <- precioI * 0.15;
			SiNo
				desc <- precioI * 0.20;
			FinSi
		FinSi
	FinSi
	pre_final <- precioI - desc;
	Escribir "El precio a pagar es: $ ",pre_final;
FinProceso

//video 46: ciclo mientras - hacer 
//Ingresar "N" enteros, visualizar la suma de los numeros pares de la lista, cuantos
//numeros pares existen y cual es el promedio de los numeros impares.
Proceso N_Enteros_par_impar_v46
	Definir n_elem, i, num, s_par, con_par, su_impar, co_impar Como Enteros;
	Definir pro_impar Como Real;
	Escribir "Digite la cantidad de elementos a ingresar: ";
	Leer n_elem;
	
	i <- 1;
	s_par <- 0;
	con_par <- 0;
	su_impar <- 0;
	co_impar <- 0;
	
	Mientras i <= n_elem Hacer
		Escribir i,". Digite un numero: ";
		Leer num;
		
		si num mod 2 = 0 Entonces
			//el num es Par
			//suma iterativa de pares
			s_par <- s_par + num;
			//conteo de pares
			con_par <- con_par + 1;
		SiNo
			// el num es impar
			//suma iterativa de impares
			su_impar <- su_impar + num;
			//conteo de impares
			co_impar <- co_impar + 1;
		FinSi
		
		i <- i + 1;
	FinMientras
	si con_par = 0 Entonces
		Escribir "No se han digitado numeros pares";
	SiNo
		Escribir "La suma de los numeros pares es: ",s_par;
		Escribir "El conteo de los numeros pares es: ",con_par;
	FinSi
	si co_impar = 0 Entonces
		Escribir "No se han digitado numeros impares";
	SiNo
		pro_impar <- su_impar / co_impar;
		Escribir "El promedio de impares es: ",pro_impar;
	FinSi
FinProceso

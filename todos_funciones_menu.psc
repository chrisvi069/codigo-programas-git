//funciones
Funcion ope_relacional
	//Operadores relacionales
	definir resultado1,resultado2,resultado3 como logico;
	definir a,b,c,d,e,f,s Como Entero;
	//Escribir "Digite un numero: ";
	//leer num1;
	//Escribir "Digite otro numero: ";
	//leer num2;}
	a<-10;
	b<-12;
	c<-13;
	d<-15;
	e<-45;
	f<-34;
	s<-79;
	
	//resultado1<- ((a>=b) o (b<c)) y (e>s);
	resultado2<- ((a*b) >= (b+c));
	//Escribir "El resultado es: ",resultado1;
	resultado3<- a*b-c <= c;
	Escribir "El resultado es: ",resultado2;
	Escribir "El resultado es: ",resultado3; 
	
		menu();
FinFuncion

funcion ope_reales()
	//operadores matematicos reales
	definir num,resultado1,resultado2,resultado3, resultado4, res5, res6,res7,res8 como reales;
	
	Escribir "Digite un numero: ";
	leer num;
	//Escribir "Digite otro numero: ";
	//leer num2;}
	
	resultado1<- abs(num);
	resultado2<- trunc(num);
	resultado3<- redon(num);
	resultado4<- rc(num);
	res5<- sen(num);
	res6<- ln(num);
	res7<- exp(num);
	res8<- azar(num);
	//resultado2<- ((a*b) > (b+f)) ;
	Escribir "El resultado es: ",resultado1;
	//resultado3<- a*b-c <= c;
	Escribir "El resultado es: ",resultado2;
	Escribir "El resultado es: ",resultado3;
	Escribir "El resultado es: ",resultado4;
	Escribir "El resultado es: ",res5;
	Escribir "El resultado es: ",res6;
	Escribir "El resultado es: ",res7;
	Escribir "El resultado es: ",res8;
	
	menu();
finfuncion

funcion operador_logico()
	//calculos con operadores logicos
	definir resultado1,resultado2,resultado3 como logico;
	definir a,b,c,d,e,f,s Como Entero;
	//Escribir "Digite un numero: ";
	//leer num1;
	//Escribir "Digite otro numero: ";
	//leer num2;}
	a<-10;
	b<-12;
	c<-13;
	d<-15;
	e<-45;
	f<-34;
	s<-79;
	
	resultado1<- ((a/b) >= (b*c))  ;
	resultado2<- ((a*b) > (b+f)) ;
	resultado3<- a*b-c <= c;
	Escribir "El resultado es: ",resultado1;
	Escribir "El resultado es: ",resultado2;
	Escribir "El resultado es: ",resultado3;
	
	menu();
finfuncion

funcion operadores()
	//calculos con operadores aritmeticos
	definir resultado, resultado2, num1, num2 Como Entero;
	Escribir "Digite un numero: ";
	leer num1;
	Escribir "Digite otro numero: ";
	leer num2;
	resultado<- num1+num2;
	resultado2<- 3^3*(10-(2*4))/num1;
	Escribir "El resultado es: ",resultado;
	Escribir "El resultado es: ",resultado2;
	
	menu();
finfuncion

funcion oper_logico_aritmetico()
	//operadores logicos aritmeticos
	definir a,b como reales;
	definir resp Como Logico;
	Escribir "Digite el valor de A: ";
	leer a;
	Escribir "Digite el valor de B: ";
	leer b;
	
	resp<- ((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b);
	Escribir "El resultado es: ", resp;
	menu();
finfuncion

funcion ecuacion()
	//resolver ecuaciones de la forma (-b+ rc(b^2 - 4+a*c))/(2*a)
	definir a,b,c,resp como reales;
	Escribir "Digite el valor de A: ";
	leer a;
	Escribir "Digite el valor de B: ";
	leer b;
	Escribir "Digite el valor de C: ";
	leer c;
	resp<- (-b+ rc(b^2 - 4+a*c))/(2*a);
	Escribir "El resultado es: ", resp;
	menu();
finfuncion

funcion diag_NS()
	
	// diagrama ns: suma de una contante con un variable
	definir a,b,resp como enteros;
	a <- 10;
	Escribir "Digite un numero:";
	Leer b;
	resp <- a+b;
	Escribir "El resultado es: ",resp;
	menu();
finfuncion

Funcion cambio_variable()
	//Intercambiar el valor de 2 variables
		Definir a,b,aux como entero;	
		Escribir "Digite el valor de A: ";
		leer a;
		Escribir "Digite el valor de B: ";
		leer b;
		aux<- a;
		a<-b;
		b<-aux;
		Escribir "El nuevo valor de A es: ",a;
		Escribir "El nuevo valor de A es: ",b;
		
		menu();
		
FinFuncion

Funcion calcular_segundos()
	//Calcular el total de segundos ingresados
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
	
	menu();
	
FinFuncion

Funcion calcular_radio()
	// Calcular el area y longitud de una circunferencia
	Definir radio,area,long Como Real;
	Escribir 'Ingrese el valor del radio: ';
	Leer radio;
	area <- pi*(radio^2);
	long <- 2*pi*radio;
	Escribir 'El area del circulo es: ',area;
	Escribir 'La longitud del circulo es: ',long;
	
	menu();
	
FinFuncion

Funcion revisar_examen()
	//Calcular el tiempo en revisar los examenes
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
	menu();
	
FinFuncion

Funcion califi_final_porcentaje()
	//Calcular el porcentaje de las calificaciones
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
	
	menu();
	
FinFuncion

Funcion Descuento_tienda()
	//Calcular descuento por compras 
	Definir precio, desc, precio_final como real;
	Escribir "Ingrese el precio: ";
	Leer precio;
	desc <- precio * 0.15;
	precio_final<- precio - desc;
	Escribir "El precio a pagar es de: ", precio_final;
	
	menu();
	
FinFuncion

Funcion aprueba_reprueba()
	// Determinar si Aprueba o Reprueba 
	definir nota1, nota2, nota3, prom Como reales;
	Escribir "Digite las notas: ";
	Leer nota1,nota2,nota3;
	prom <- (nota1 + nota2 + nota3) / 3;
	si prom >= 70 Entonces
		Escribir "Aprobado con: ",prom," puntos";
	SiNo
		Escribir "Reprobado con: ",prom," puntos";
	FinSi 
	menu();
	
FinFuncion

Funcion num_par_impar()
	//Condicionales simples: par e impar
	Definir num como entero;
	Escribir "Digite un munero: ";
	Leer num;
	si	num mod 2 = 0 Entonces
		Escribir "El numero ",num, " es par";
	sino	
		Escribir "El numero ",num, " es impar";
	FinSi
	
	menu();
	
FinFuncion
Funcion hombres_mujeres()
	//Calcular el porcentaje de hombres y mujeres
	Definir num_hom, num_muj, total_est como enteros;
	Definir hom, muj como reales;
	Escribir "Digite el numero de hombres: ";
	Leer num_hom;
	Escribir "Digite el numero de mujeres: ";
	Leer num_muj;
	total_est<- num_hom + num_muj;
	hom<- redon(num_hom / total_est * 100);
	muj<- redon(num_muj / total_est * 100);
	Escribir "El porcentaje de hombres es: ",hom, "%";
	Escribir "El porcentaje de mujeres es: ",muj, "%";
	
	menu();
FinFuncion

Funcion num_mayor()
	Definir num1, num2, num3 como reales;
	Escribir "Digite tres numeros: ";
	Leer num1,num2,num3;
	si num1 > num2 y num1 > num3 Entonces
		Escribir "El numero mayor es: ",num1;
	SiNo
		si num2 > num1 y num2 > num3 Entonces
			Escribir "El numero mayor es: ",num2;
		SiNo
			Escribir "El numero mayor es: ",num3;
		FinSi
		
	FinSi
	
	menu();
	
FinFuncion

Funcion num_operadores_v32()
	// If anidado: operaciones basica
	Definir num1, num2, resul como enteros;
	Escribir "Digite el primer numero: ";
	Leer num1;
	Escribir "Digite el segundo numero: ";
	Leer num2;
	si num1 = num2 Entonces
		//si son iguales multiplicamos
		resul <- num1 * num2;
		//Escribir "El resultado es: ",resul;
	SiNo
		//si el primer numero es mayor los restamos
		si num1 > num2 Entonces
			resul <- num1 - num2;
			//Escribir "El resultado es: ",resul;
		SiNo
			//si el segundo es mayor sumamos
			resul <- num1 + num2;
			
		FinSi
		
	FinSi
	Escribir "El resultado es: ",resul;
	
		menu();
FinFuncion

Funcion dias_semanas_v35()
	Definir num como entero;
	Escribir "Digite un numero del dia de la semana (1-7): ";
	Leer num;
	Segun num Hacer
		1: Escribir "Lunes";
		2: Escribir "Martes";
		3: Escribir "Miercoles";
		4: Escribir "Jueves";
		5: Escribir "Viernes";
		6: Escribir "Sabado";
		7: Escribir "Domingo";
		De Otro Modo:
			Escribir "Error, no existe dia para ese numero !!!!";
	FinSegun
	
	menu();
	
FinFuncion

Funcion kilos_manzanas_v34()
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
	
	menu();
	
FinFuncion

Funcion sig_aniversario_v36()
	// Significado de aniversario de cada decada
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
	
	menu();
	
FinFuncion

Funcion almacen_descuento()
	//Calcular descuento que aplica un almacen
	Definir compra, desc, precio_final como reales;
	Escribir "Digite la cantidad a pagar: ";
	Leer compra;
	si compra > 100 Entonces
		desc <- compra * 0.2;
	SiNo
		desc <- 0;
	FinSi
	precio_final <- compra - desc;
	Escribir "El valor a pagar es: ",precio_final; 
	menu();
	
FinFuncion

Funcion menu_opciones_v37()
	//Menu de opciones
	Definir opcion Como Entero;
	Definir num,pot,resul Como Real;
	Escribir ' ** MENU ** ';
	Escribir ' 1. Elevar un numero a una potencia x';
	Escribir ' 2. Sacar la raiz cuadrada de un numero ';
	Escribir ' 3. Salir ';
	Escribir ' Digite una opcion: ';
	Leer opcion;
	Segun opcion Hacer
		1:
			Escribir "Digite un numero: ";
			Leer num;
			Escribir "Digite la potencia: ";
			Leer pot;
			resul <- num ^ pot;
			Escribir "El resultado es: ",resul;
		2:
			Escribir "Digite un numero: ";
			Leer num;
			resul <- rc(num);
			Escribir "El resultado es: ",resul;
		De Otro Modo:
			Escribir "Se equivoco de opcion de menu";
	FinSegun
	
	menu();
	
FinFuncion

Funcion suma_N_numeros_v40()
	Definir N, suma, i Como Entero;
	Escribir "Digite la cantidad de numeros a sumarse: ";
	Leer N;
	suma <- 0;
	Para i <- 1 Hasta N Con Paso 1 Hacer
		suma <- suma + i;
	FinPara
	Escribir "La suma es: ",suma;
	
	menu();
	
FinFuncion

Funcion ciclos_mientras_v39()
	//descripcion del ciclo mientras
	Definir i Como Entero;
	i <- 1;
	Mientras i <= 10 Hacer
		Escribir i;
		i <- i + 1;
	FinMientras
	Repetir
		Escribir i;
		i <- i + 1;
	Hasta Que i>12  
	
	menu();
	
FinFuncion

Funcion ciclos_for_v38
	// Descripcion del ciclo for
	Definir i Como Entero;
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir i;
	FinPara
	
	menu();
	
FinFuncion

Funcion Calcular_prom_masbaja_v43()
	// ciclo for: promedio y mas baja de las notas
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
	
	menu();
	
FinFuncion

Funcion Sumatoria_N_v45()
	// Calcular la sumatoria de N elementos
	definir n_elem, i, suma como enteros;
	Escribir "Digite la cantidad de elementos a sumarse: ";
	Leer n_elem;
	i <- 1;
	suma <- 0;
	Mientras i <= n_elem Hacer
		suma <- suma + i ^ 2;
		i <- i + 1;
	FinMientras
	Escribir "La suma es: ",suma;
	
	menu();
	
FinFuncion

Funcion Calcular_Fatorial_v44()
	Definir num,fac,i Como Entero;
	//ciclo Repetir - Hasta Que - se cumpla la condicion
	Repetir
		Escribir 'Digite un numero: ';
		Leer num;
	Hasta Que num >= 0
	i <- 1;
	fac <- 1;
	// N! = 1 * 2 * 3 * ... * N
	//ciclo Mientras - realiza el proceso hasta q de cumpla la condicion
	Mientras i <= num Hacer
		fac <- fac * i;
		i <- i + 1;
	FinMientras
	Escribir "El factorial es: ",fac;
	
	menu();
	
FinFuncion

Funcion Num_pos_neg_neutro_v42()
	//Ingresar 10 numeros e imprimir positivos, negativos, neutros
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
	
	
	menu();
	
FinFuncion

Funcion N_Enteros_par_impar_v46()
	//Ingresar "N" enteros, visualizar la suma de los numeros pares de la lista
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
	
	menu();
	
FinFuncion

Funcion menu()
	Definir opc Como Entero;
	escribir "  ** MENU DE OPCIONES ** ";
	escribir "1.- Suma de una contante con un variable";
	escribir "2.- Calcular ecuaciones";
	escribir "3.- Operadores logicos aritmeticos";
	escribir "4.- Calculos con operadores aritmeticos";
	escribir "5.- Calculos con operadores logicos";
	escribir "6.- Operadores matematicos reales";
	escribir "7.- Operadores relacionales";
	escribir "8.- Intercambiar el valor de 2 variables";
	escribir "9.- Calcular el total de segundos ingresados";
	escribir "10.- Calcular el area y longitud de una circunferencia";
	escribir "11.- Calcular el porcentaje de hombres y mujeres";
	escribir "12.- Calcular el tiempo en revisar los examenes";
	escribir "13.- Calcular descuento por la compra";
	escribir "14.- Calcular el porcentaje de las calificaciones";
	escribir "15.- Condicionales simples: par e impar";
	escribir "16.- Determinar si Aprueba o Reprueba ";
	escribir "17.- Calcular descuento que aplica un almacen";
	escribir "18.- If anidado: operaciones basica";
	escribir "19.- Diferentes numeros e imprimir el mayor";
	Escribir "20.- Calcular el precio de las manzanas por kilo";
	Escribir "21.- Presenta el dia de la semana";
	Escribir "22.- Significado de aniversario de cada decada";
	Escribir "23.- Menu de opciones";
	Escribir "24.- Descripcion del ciclo for";
	Escribir "25.- Descripcion del ciclo mientras";
	Escribir "26.- Calcular la suma de N ingresados ";
	Escribir "27.- Ingresar 10 numeros e imprimir positivos, negativos, neutros";
	Escribir "28.- Ciclo for: promedio y mas baja de las notas";
	Escribir "29.- Calcular el factorial de un numero";
	Escribir "30.- Calcular la sumatoria de N elementos";
	Escribir "31.- Ingresar N enteros, visualizar la suma de los numeros pares de la lista";
	escribir "0.- Salir";
	Escribir "Digite una Opcion: (0-30)";
	Leer opc;
	repetir 
		
		Segun opc	hacer
			1: diag_NS();
			2: ecuacion();
			3: oper_logico_aritmetico();
			4: operadores();
			5: operador_logico();
			6: ope_reales();
			7: ope_relacional();
			8: cambio_variable();
			9: calcular_segundos();
			10: calcular_radio();
			11: hombres_mujeres();
			12: revisar_examen();
			13: Descuento_tienda();
			14: califi_final_porcentaje();
			15: num_par_impar();
			16: aprueba_reprueba();
			17: almacen_descuento();
			18: num_operadores_v32();
			19: num_mayor();
			20: kilos_manzanas_v34();
			21: dias_semanas_v35();
			22: sig_aniversario_v36();
			23: menu_opciones_v37();
			24: ciclos_for_v38();
			25: ciclos_mientras_v39();
			26: suma_N_numeros_v40();
			27: Num_pos_neg_neutro_v42();
			28: Calcular_prom_masbaja_v43();
			29: Calcular_Fatorial_v44();
			30: sumatoria_n_v45();
			31: N_Enteros_par_impar_v46();
				
				
		FinSegun
	Hasta Que opc >= 0;
FinFuncion
Algoritmo secuenciales
	// llamada de funciones
	
	menu();
FinAlgoritmo

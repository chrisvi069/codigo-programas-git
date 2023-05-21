// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

// funciones
function ope_relacional() {
	// Operadores relacionales
	var resultado1 = new Boolean();
	var resultado2 = new Boolean();
	var resultado3 = new Boolean();
	var a = new Number();
	var b = new Number();
	var c = new Number();
	var d = new Number();
	var e = new Number();
	var f = new Number();
	var s = new Number();
	// Escribir "Digite un numero: ";
	// leer num1;
	// Escribir "Digite otro numero: ";
	// leer num2;}
	a = 10;
	b = 12;
	c = 13;
	d = 15;
	e = 45;
	f = 34;
	s = 79;
	// resultado1<- ((a>=b) o (b<c)) y (e>s);
	resultado2 = ((a*b)>=(b+c));
	// Escribir "El resultado es: ",resultado1;
	resultado3 = a*b-c<=c;
	document.write("El resultado es: ",resultado2,'<BR/>');
	document.write("El resultado es: ",resultado3,'<BR/>');
	menu();
}

function ope_reales() {
	// operadores matematicos reales
	var num = new Number();
	var resultado1 = new Number();
	var resultado2 = new Number();
	var resultado3 = new Number();
	var resultado4 = new Number();
	var res5 = new Number();
	var res6 = new Number();
	var res7 = new Number();
	var res8 = new Number();
	document.write("Digite un numero: ",'<BR/>');
	num = Number(prompt());
	// Escribir "Digite otro numero: ";
	// leer num2;}
	resultado1 = Math.abs(num);
	resultado2 = Math.trunc(num);
	resultado3 = Math.round(num);
	resultado4 = Math.sqrt(num);
	res5 = Math.sin(num);
	res6 = Math.log(num);
	res7 = Math.exp(num);
	res8 = Math.floor(Math.random()*num);
	// resultado2<- ((a*b) > (b+f)) ;
	document.write("El resultado es: ",resultado1,'<BR/>');
	// resultado3<- a*b-c <= c;
	document.write("El resultado es: ",resultado2,'<BR/>');
	document.write("El resultado es: ",resultado3,'<BR/>');
	document.write("El resultado es: ",resultado4,'<BR/>');
	document.write("El resultado es: ",res5,'<BR/>');
	document.write("El resultado es: ",res6,'<BR/>');
	document.write("El resultado es: ",res7,'<BR/>');
	document.write("El resultado es: ",res8,'<BR/>');
	menu();
}

function operador_logico() {
	// calculos con operadores logicos
	var resultado1 = new Boolean();
	var resultado2 = new Boolean();
	var resultado3 = new Boolean();
	var a = new Number();
	var b = new Number();
	var c = new Number();
	var d = new Number();
	var e = new Number();
	var f = new Number();
	var s = new Number();
	// Escribir "Digite un numero: ";
	// leer num1;
	// Escribir "Digite otro numero: ";
	// leer num2;}
	a = 10;
	b = 12;
	c = 13;
	d = 15;
	e = 45;
	f = 34;
	s = 79;
	resultado1 = ((a/b)>=(b*c));
	resultado2 = ((a*b)>(b+f));
	resultado3 = a*b-c<=c;
	document.write("El resultado es: ",resultado1,'<BR/>');
	document.write("El resultado es: ",resultado2,'<BR/>');
	document.write("El resultado es: ",resultado3,'<BR/>');
	menu();
}

function operadores() {
	// calculos con operadores aritmeticos
	var resultado = new Number();
	var resultado2 = new Number();
	var num1 = new Number();
	var num2 = new Number();
	document.write("Digite un numero: ",'<BR/>');
	num1 = Number(prompt());
	document.write("Digite otro numero: ",'<BR/>');
	num2 = Number(prompt());
	resultado = num1+num2;
	resultado2 = Math.pow(3,3)*(10-(2*4))/num1;
	document.write("El resultado es: ",resultado,'<BR/>');
	document.write("El resultado es: ",resultado2,'<BR/>');
	menu();
}

function oper_logico_aritmetico() {
	// operadores logicos aritmeticos
	var a = new Number();
	var b = new Number();
	var resp = new Boolean();
	document.write("Digite el valor de A: ",'<BR/>');
	a = Number(prompt());
	document.write("Digite el valor de B: ",'<BR/>');
	b = Number(prompt());
	resp = ((3+5*8)<3 && ((-6/3*4)+2<2)) || (a>b);
	document.write("El resultado es: ",resp,'<BR/>');
	menu();
}

function ecuacion() {
	// resolver ecuaciones de la forma (-b+ rc(b^2 - 4+a*c))/(2*a)
	var a = new Number();
	var b = new Number();
	var c = new Number();
	var resp = new Number();
	document.write("Digite el valor de A: ",'<BR/>');
	a = Number(prompt());
	document.write("Digite el valor de B: ",'<BR/>');
	b = Number(prompt());
	document.write("Digite el valor de C: ",'<BR/>');
	c = Number(prompt());
	resp = (-b+Math.sqrt(Math.pow(b,2)-4+a*c))/(2*a);
	document.write("El resultado es: ",resp,'<BR/>');
	menu();
}

function diag_ns() {
	// diagrama ns: suma de una contante con un variable
	var a = new Number();
	var b = new Number();
	var resp = new Number();
	a = 10;
	document.write("Digite un numero:",'<BR/>');
	b = Number(prompt());
	resp = a+b;
	document.write("El resultado es: ",resp,'<BR/>');
	menu();
}

function cambio_variable() {
	// Intercambiar el valor de 2 variables
	var a = new Number();
	var b = new Number();
	var aux = new Number();
	document.write("Digite el valor de A: ",'<BR/>');
	a = Number(prompt());
	document.write("Digite el valor de B: ",'<BR/>');
	b = Number(prompt());
	aux = a;
	a = b;
	b = aux;
	document.write("El nuevo valor de A es: ",a,'<BR/>');
	document.write("El nuevo valor de A es: ",b,'<BR/>');
	menu();
}

function calcular_segundos() {
	// Calcular el total de segundos ingresados
	var horas = new Number();
	var min = new Number();
	var seg = new Number();
	var horas_seg = new Number();
	var min_seg = new Number();
	var resp = new Number();
	document.write("Digite las horas: ",'<BR/>');
	horas = Number(prompt());
	document.write("Digite los minutos: ",'<BR/>');
	min = Number(prompt());
	document.write("Digite los segundos: ",'<BR/>');
	seg = Number(prompt());
	// Calcular el equivalente en segundos
	horas_seg = horas*3600;
	// Calcular el equivalente en segundos
	min_seg = min*60;
	resp = horas_seg+min_seg+seg;
	document.write("Los segundos equivalentes son: ",resp,'<BR/>');
	menu();
}

function calcular_radio() {
	var pi;
	// Calcular el area y longitud de una circunferencia
	var radio = new Number();
	var area = new Number();
	var long = new Number();
	document.write("Ingrese el valor del radio: ",'<BR/>');
	radio = Number(prompt());
	area = Math.PI*(Math.pow(radio,2));
	long = 2*Math.PI*radio;
	document.write("El area del circulo es: ",area,'<BR/>');
	document.write("La longitud del circulo es: ",long,'<BR/>');
	menu();
}

function revisar_examen() {
	// Calcular el tiempo en revisar los examenes
	var a = new Number();
	var b = new Number();
	var c = new Number();
	var time_total = new Number();
	var horas = new Number();
	var minutos = new Number();
	var time_a = new Number();
	var time_b = new Number();
	var time_c = new Number();
	document.write("Ingrese el numero de cuestionarios A: ",'<BR/>');
	a = Number(prompt());
	document.write("Ingrese el numero de cuestionarios B: ",'<BR/>');
	b = Number(prompt());
	document.write("Ingrese el numero de cuestionarios C: ",'<BR/>');
	c = Number(prompt());
	// Calcular los minutos que se tardara por cada cuestionario
	time_a = a*5;
	time_b = b*8;
	time_c = c*6;
	// Calcular el tiempo total que le toma revisar todos los cuetionarios
	time_total = time_a+time_b+time_c;
	// Calcular las horas y minutos 
	horas = Math.trunc(time_total/60);
	minutos = time_total%60;
	document.write("Se tardara ",horas," horas y ",minutos," minutos en resolver",'<BR/>');
	menu();
}

function califi_final_porcentaje() {
	// Calcular el porcentaje de las calificaciones
	var parcial1 = new Number();
	var parcial2 = new Number();
	var parcial3 = new Number();
	var proparcial = new Number();
	var notaparcial = new Number();
	var exa_final = new Number();
	var notaexa = new Number();
	var notatrabajo = new Number();
	var nota_fintrabajo = new Number();
	var notafinal = new Number();
	document.write("Digite las 3 notas de los parciales: ",'<BR/>');
	parcial1 = Number(prompt());
	parcial2 = Number(prompt());
	parcial3 = Number(prompt());
	proparcial = (parcial1+parcial2+parcial3)/3;
	notaparcial = proparcial*0.55;
	document.write("Digite la nota del examen final: ",'<BR/>');
	exa_final = Number(prompt());
	notaexa = exa_final*0.3;
	document.write("Digite la nota del trabajo final: ",'<BR/>');
	notatrabajo = Number(prompt());
	nota_fintrabajo = notatrabajo*0.15;
	notafinal = notaparcial+nota_fintrabajo+notaexa;
	document.write("La calificacion final es: ",notafinal,'<BR/>');
	menu();
}

function descuento_tienda() {
	// Calcular descuento por compras 
	var precio = new Number();
	var desc = new Number();
	var precio_final = new Number();
	document.write("Ingrese el precio: ",'<BR/>');
	precio = Number(prompt());
	desc = precio*0.15;
	precio_final = precio-desc;
	document.write("El precio a pagar es de: ",precio_final,'<BR/>');
	menu();
}

function aprueba_reprueba() {
	// Determinar si Aprueba o Reprueba 
	var nota1 = new Number();
	var nota2 = new Number();
	var nota3 = new Number();
	var prom = new Number();
	document.write("Digite las notas: ",'<BR/>');
	nota1 = Number(prompt());
	nota2 = Number(prompt());
	nota3 = Number(prompt());
	prom = (nota1+nota2+nota3)/3;
	if (prom>=70) {
		document.write("Aprobado con: ",prom," puntos",'<BR/>');
	} else {
		document.write("Reprobado con: ",prom," puntos",'<BR/>');
	}
	menu();
}

function num_par_impar() {
	// Condicionales simples: par e impar
	var num = new Number();
	document.write("Digite un munero: ",'<BR/>');
	num = Number(prompt());
	if (num%2==0) {
		document.write("El numero ",num," es par",'<BR/>');
	} else {
		document.write("El numero ",num," es impar",'<BR/>');
	}
	menu();
}

function hombres_mujeres() {
	// Calcular el porcentaje de hombres y mujeres
	var num_hom = new Number();
	var num_muj = new Number();
	var total_est = new Number();
	var hom = new Number();
	var muj = new Number();
	document.write("Digite el numero de hombres: ",'<BR/>');
	num_hom = Number(prompt());
	document.write("Digite el numero de mujeres: ",'<BR/>');
	num_muj = Number(prompt());
	total_est = num_hom+num_muj;
	hom = Math.round(num_hom/total_est*100);
	muj = Math.round(num_muj/total_est*100);
	document.write("El porcentaje de hombres es: ",hom,"%",'<BR/>');
	document.write("El porcentaje de mujeres es: ",muj,"%",'<BR/>');
	menu();
}

function num_mayor() {
	var num1 = new Number();
	var num2 = new Number();
	var num3 = new Number();
	document.write("Digite tres numeros: ",'<BR/>');
	num1 = Number(prompt());
	num2 = Number(prompt());
	num3 = Number(prompt());
	if (num1>num2 && num1>num3) {
		document.write("El numero mayor es: ",num1,'<BR/>');
	} else {
		if (num2>num1 && num2>num3) {
			document.write("El numero mayor es: ",num2,'<BR/>');
		} else {
			document.write("El numero mayor es: ",num3,'<BR/>');
		}
	}
	menu();
}

function num_operadores_v32() {
	// If anidado: operaciones basica
	var num1 = new Number();
	var num2 = new Number();
	var resul = new Number();
	document.write("Digite el primer numero: ",'<BR/>');
	num1 = Number(prompt());
	document.write("Digite el segundo numero: ",'<BR/>');
	num2 = Number(prompt());
	if (num1==num2) {
		// si son iguales multiplicamos
		resul = num1*num2;
		// Escribir "El resultado es: ",resul;
	} else {
		// si el primer numero es mayor los restamos
		if (num1>num2) {
			resul = num1-num2;
			// Escribir "El resultado es: ",resul;
		} else {
			// si el segundo es mayor sumamos
			resul = num1+num2;
		}
	}
	document.write("El resultado es: ",resul,'<BR/>');
	menu();
}

function dias_semanas_v35() {
	var num = new Number();
	document.write("Digite un numero del dia de la semana (1-7): ",'<BR/>');
	num = Number(prompt());
	switch (num) {
	case 1:
		document.write("Lunes",'<BR/>');
		break;
	case 2:
		document.write("Martes",'<BR/>');
		break;
	case 3:
		document.write("Miercoles",'<BR/>');
		break;
	case 4:
		document.write("Jueves",'<BR/>');
		break;
	case 5:
		document.write("Viernes",'<BR/>');
		break;
	case 6:
		document.write("Sabado",'<BR/>');
		break;
	case 7:
		document.write("Domingo",'<BR/>');
		break;
	default:
		document.write("Error, no existe dia para ese numero !!!!",'<BR/>');
	}
	menu();
}

function kilos_manzanas_v34() {
	var preciok = new Number();
	var kilos = new Number();
	var precioi = new Number();
	var desc = new Number();
	var pre_final = new Number();
	document.write("Cuanto cuesta el kilo de manzanas? ",'<BR/>');
	preciok = Number(prompt());
	document.write("Cuantos kilos de manzanas a comprado? ",'<BR/>');
	kilos = Number(prompt());
	precioi = preciok*kilos;
	if (kilos>=0 && kilos<=2) {
		desc = 0;
	} else {
		if (kilos>=2.01 && kilos<=5) {
			desc = precioi*0.1;
		} else {
			if (kilos>=5.01 && kilos<=10) {
				desc = precioi*0.15;
			} else {
				desc = precioi*0.20;
			}
		}
	}
	pre_final = precioi-desc;
	document.write("El precio a pagar es: $ ",pre_final,'<BR/>');
	menu();
}

function sig_aniversario_v36() {
	// Significado de aniversario de cada decada
	var decada = new Number();
	document.write("Digite una decada",'<BR/>');
	decada = Number(prompt());
	switch (decada) {
	case 10:
		document.write("Bodas de Hojalata",'<BR/>');
		break;
	case 20:
		document.write("Bodas de Porcelana",'<BR/>');
		break;
	case 30:
		document.write("Bodas de Perlas",'<BR/>');
		break;
	case 40:
		document.write("Bodas de Rubi",'<BR/>');
		break;
	case 50:
		document.write("Bodas de Oro",'<BR/>');
		break;
	case 60:
		document.write("Bodas de Diamante",'<BR/>');
		break;
	default:
		document.write("Decada no existente",'<BR/>');
	}
	menu();
}

function almacen_descuento() {
	// Calcular descuento que aplica un almacen
	var compra = new Number();
	var desc = new Number();
	var precio_final = new Number();
	document.write("Digite la cantidad a pagar: ",'<BR/>');
	compra = Number(prompt());
	if (compra>100) {
		desc = compra*0.2;
	} else {
		desc = 0;
	}
	precio_final = compra-desc;
	document.write("El valor a pagar es: ",precio_final,'<BR/>');
	menu();
}

function menu_opciones_v37() {
	// Menu de opciones
	var opcion = new Number();
	var num = new Number();
	var pot = new Number();
	var resul = new Number();
	document.write(" ** MENU ** ",'<BR/>');
	document.write(" 1. Elevar un numero a una potencia x",'<BR/>');
	document.write(" 2. Sacar la raiz cuadrada de un numero ",'<BR/>');
	document.write(" 3. Salir ",'<BR/>');
	document.write(" Digite una opcion: ",'<BR/>');
	opcion = Number(prompt());
	switch (opcion) {
	case 1:
		document.write("Digite un numero: ",'<BR/>');
		num = Number(prompt());
		document.write("Digite la potencia: ",'<BR/>');
		pot = Number(prompt());
		resul = Math.pow(num,pot);
		document.write("El resultado es: ",resul,'<BR/>');
		break;
	case 2:
		document.write("Digite un numero: ",'<BR/>');
		num = Number(prompt());
		resul = Math.sqrt(num);
		document.write("El resultado es: ",resul,'<BR/>');
		break;
	default:
		document.write("Se equivoco de opcion de menu",'<BR/>');
	}
	menu();
}

function suma_n_numeros_v40() {
	var n = new Number();
	var suma = new Number();
	var i = new Number();
	document.write("Digite la cantidad de numeros a sumarse: ",'<BR/>');
	n = Number(prompt());
	suma = 0;
	for (i=1;i<=n;i++) {
		suma = suma+i;
	}
	document.write("La suma es: ",suma,'<BR/>');
	menu();
}

function ciclos_mientras_v39() {
	// descripcion del ciclo mientras
	var i = new Number();
	i = 1;
	while (i<=10) {
		document.write(i,'<BR/>');
		i = i+1;
	}
	do {
		document.write(i,'<BR/>');
		i = i+1;
	} while (i<=12);
	menu();
}

function ciclos_for_v38() {
	// Descripcion del ciclo for
	var i = new Number();
	for (i=1;i<=10;i++) {
		document.write(i,'<BR/>');
	}
	menu();
}

function calcular_prom_masbaja_v43() {
	// ciclo for: promedio y mas baja de las notas
	var calif = new Number();
	var suma = new Number();
	var calif_pro = new Number();
	var calif_baja = new Number();
	var i = new Number();
	suma = 0;
	calif_baja = 99999;
	for (i=1;i<=10;i++) {
		document.write(i,". Digite una calificacion: ",'<BR/>');
		calif = Number(prompt());
		// suma iterativa de las calificaciones
		suma = suma+calif;
		// Calculamos la menor calificacion
		if (calif<calif_baja) {
			calif_baja = calif;
		}
	}
	calif_pro = suma/10;
	document.write("La calificacion promedio es: ",calif_pro,'<BR/>');
	document.write("La calificacion mas baja es: ",calif_baja,'<BR/>');
	menu();
}

function sumatoria_n_v45() {
	// Calcular la sumatoria de N elementos
	var n_elem = new Number();
	var i = new Number();
	var suma = new Number();
	document.write("Digite la cantidad de elementos a sumarse: ",'<BR/>');
	n_elem = Number(prompt());
	i = 1;
	suma = 0;
	while (i<=n_elem) {
		suma = suma+Math.pow(i,2);
		i = i+1;
	}
	document.write("La suma es: ",suma,'<BR/>');
	menu();
}

function calcular_fatorial_v44() {
	var num = new Number();
	var fac = new Number();
	var i = new Number();
	// ciclo Repetir - Hasta Que - se cumpla la condicion
	do {
		document.write("Digite un numero: ",'<BR/>');
		num = Number(prompt());
	} while (num<0);
	i = 1;
	fac = 1;
	// N! = 1 * 2 * 3 * ... * N
	// ciclo Mientras - realiza el proceso hasta q de cumpla la condicion
	while (i<=num) {
		fac = fac*i;
		i = i+1;
	}
	document.write("El factorial es: ",fac,'<BR/>');
	menu();
}

function num_pos_neg_neutro_v42() {
	// Ingresar 10 numeros e imprimir positivos, negativos, neutros
	var num = new Number();
	var i = new Number();
	var con_pos = new Number();
	var con_neg = new Number();
	var con_neu = new Number();
	con_pos = 0;
	con_neg = 0;
	con_neu = 0;
	for (i=1;i<=10;i++) {
		document.write(i,". Digite un numero:",'<BR/>');
		num = Number(prompt());
		if (num==0) {
			con_neu = con_neu+1;
		} else {
			if (num>0) {
				con_pos = con_pos+1;
			} else {
				con_neg = con_neg+1;
			}
		}
	}
	document.write("La cantidad de positivos es: ",con_pos,'<BR/>');
	document.write("La cantidad de negativos es: ",con_neg,'<BR/>');
	document.write("La cantidad de neutros es: ",con_neu,'<BR/>');
	menu();
}

function n_enteros_par_impar_v46() {
	// Ingresar "N" enteros, visualizar la suma de los numeros pares de la lista
	var n_elem = new Number();
	var i = new Number();
	var num = new Number();
	var s_par = new Number();
	var con_par = new Number();
	var su_impar = new Number();
	var co_impar = new Number();
	var pro_impar = new Number();
	document.write("Digite la cantidad de elementos a ingresar: ",'<BR/>');
	n_elem = Number(prompt());
	i = 1;
	s_par = 0;
	con_par = 0;
	su_impar = 0;
	co_impar = 0;
	while (i<=n_elem) {
		document.write(i,". Digite un numero: ",'<BR/>');
		num = Number(prompt());
		if (num%2==0) {
			// el num es Par
			// suma iterativa de pares
			s_par = s_par+num;
			// conteo de pares
			con_par = con_par+1;
		} else {
			// el num es impar
			// suma iterativa de impares
			su_impar = su_impar+num;
			// conteo de impares
			co_impar = co_impar+1;
		}
		i = i+1;
	}
	if (con_par==0) {
		document.write("No se han digitado numeros pares",'<BR/>');
	} else {
		document.write("La suma de los numeros pares es: ",s_par,'<BR/>');
		document.write("El conteo de los numeros pares es: ",con_par,'<BR/>');
	}
	if (co_impar==0) {
		document.write("No se han digitado numeros impares",'<BR/>');
	} else {
		pro_impar = su_impar/co_impar;
		document.write("El promedio de impares es: ",pro_impar,'<BR/>');
	}
	menu();
}

function menu() {
	var opc = new Number();
	document.write("  ** MENU DE OPCIONES ** ",'<BR/>');
	document.write("1.- Suma de una contante con un variable",'<BR/>');
	document.write("2.- Calcular ecuaciones",'<BR/>');
	document.write("3.- Operadores logicos aritmeticos",'<BR/>');
	document.write("4.- Calculos con operadores aritmeticos",'<BR/>');
	document.write("5.- Calculos con operadores logicos",'<BR/>');
	document.write("6.- Operadores matematicos reales",'<BR/>');
	document.write("7.- Operadores relacionales",'<BR/>');
	document.write("8.- Intercambiar el valor de 2 variables",'<BR/>');
	document.write("9.- Calcular el total de segundos ingresados",'<BR/>');
	document.write("10.- Calcular el area y longitud de una circunferencia",'<BR/>');
	document.write("11.- Calcular el porcentaje de hombres y mujeres",'<BR/>');
	document.write("12.- Calcular el tiempo en revisar los examenes",'<BR/>');
	document.write("13.- Calcular descuento por la compra",'<BR/>');
	document.write("14.- Calcular el porcentaje de las calificaciones",'<BR/>');
	document.write("15.- Condicionales simples: par e impar",'<BR/>');
	document.write("16.- Determinar si Aprueba o Reprueba ",'<BR/>');
	document.write("17.- Calcular descuento que aplica un almacen",'<BR/>');
	document.write("18.- If anidado: operaciones basica",'<BR/>');
	document.write("19.- Diferentes numeros e imprimir el mayor",'<BR/>');
	document.write("20.- Calcular el precio de las manzanas por kilo",'<BR/>');
	document.write("21.- Presenta el dia de la semana",'<BR/>');
	document.write("22.- Significado de aniversario de cada decada",'<BR/>');
	document.write("23.- Menu de opciones",'<BR/>');
	document.write("24.- Descripcion del ciclo for",'<BR/>');
	document.write("25.- Descripcion del ciclo mientras",'<BR/>');
	document.write("26.- Calcular la suma de N ingresados ",'<BR/>');
	document.write("27.- Ingresar 10 numeros e imprimir positivos, negativos, neutros",'<BR/>');
	document.write("28.- Ciclo for: promedio y mas baja de las notas",'<BR/>');
	document.write("29.- Calcular el factorial de un numero",'<BR/>');
	document.write("30.- Calcular la sumatoria de N elementos",'<BR/>');
	document.write("31.- Ingresar N enteros, visualizar la suma de los numeros pares de la lista",'<BR/>');
	document.write("0.- Salir",'<BR/>');
	document.write("Digite una Opcion: (0-30)",'<BR/>');
	opc = Number(prompt());
	do {
		switch (opc) {
		case 1:
			diag_ns();
			break;
		case 2:
			ecuacion();
			break;
		case 3:
			oper_logico_aritmetico();
			break;
		case 4:
			operadores();
			break;
		case 5:
			operador_logico();
			break;
		case 6:
			ope_reales();
			break;
		case 7:
			ope_relacional();
			break;
		case 8:
			cambio_variable();
			break;
		case 9:
			calcular_segundos();
			break;
		case 10:
			calcular_radio();
			break;
		case 11:
			hombres_mujeres();
			break;
		case 12:
			revisar_examen();
			break;
		case 13:
			descuento_tienda();
			break;
		case 14:
			califi_final_porcentaje();
			break;
		case 15:
			num_par_impar();
			break;
		case 16:
			aprueba_reprueba();
			break;
		case 17:
			almacen_descuento();
			break;
		case 18:
			num_operadores_v32();
			break;
		case 19:
			num_mayor();
			break;
		case 20:
			kilos_manzanas_v34();
			break;
		case 21:
			dias_semanas_v35();
			break;
		case 22:
			sig_aniversario_v36();
			break;
		case 23:
			menu_opciones_v37();
			break;
		case 24:
			ciclos_for_v38();
			break;
		case 25:
			ciclos_mientras_v39();
			break;
		case 26:
			suma_n_numeros_v40();
			break;
		case 27:
			num_pos_neg_neutro_v42();
			break;
		case 28:
			calcular_prom_masbaja_v43();
			break;
		case 29:
			calcular_fatorial_v44();
			break;
		case 30:
			sumatoria_n_v45();
			break;
		case 31:
			n_enteros_par_impar_v46();
			break;
		}
	} while (opc<0);
}

function secuenciales() {
	// llamada de funciones
	menu();
}


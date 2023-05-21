// video 37
// Hacer un programa que tenga un menu con las siguientes opsciones:
// Opcion 1: Elevar un numero a una potencia x.
// Opcion 2: Sacar la raiz cuadrada de un numero.
// Opcion 3: Salir.
Proceso menu_opciones_v37
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
FinProceso

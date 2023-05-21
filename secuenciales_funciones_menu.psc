//funciones
//Proceso menu_opciones
//Definir opc Como Entero;


// Algoritmo que transforme de grados Celsius a Fahrenheit
// Entrada: gC=0(leer), gF=0(calculada)
// Proceso: gF=(gC*1.8)+32
// SalidA: gF
// declaracion de funciones
Funcion celsiusFahrenheit()
	// declarar e inicializar variables
	Definir gC,gF Como Real;
	gC<-0;
	gF<-0;
	// leer datos
	Escribir "Ingrese grados Celsius: ";
	Leer gC;
	// proceso
	gF<-(gC*1.8)+32;
	// salida
	Escribir gF;
	menu();
FinFuncion

// Algoritmo que lea un numero entero;obtenga y presente el doble y el triple del numero.  
// Entrada: numero=0(leer),numeroDoble=0(calcular),numeroTriple=0(calcular)
// Proceso: numeroDoble=numero*2
//          numeroTriple=numero*3
// SalidA:  numeroDoble,numeroTriple
Funcion dobleTriple()
	Definir num, numeroDoble,numeroTriple Como Entero;
	num<-0;numeroDoble<-0;numeroTriple<-0;
	Escribir "Ingrese Numero a Procesar: ";
	leer num;
	numeroDoble<- num*2;
	numeroTriple<- num*3;
	Escribir "Numero=",num," Doble=>",numeroDoble," Triple=>",numeroTriple;
	menu();
FinFuncion
Funcion menu()
	Definir opc Como Entero;
	escribir "  ** MENU DE OPCIONES ** ";
	escribir "1.- Convertir grados celsius a fahrenheit";
	escribir "2.- Presentar el doble y triple de un numero";
	escribir "0.- Salir";
	Escribir "Digite una Opcion: (0-2)";
	Leer opc;
	repetir 
		
		Segun opc	hacer
			1: celsiusFahrenheit();
			2: dobleTriple();
				
		FinSegun
	Hasta Que opc >= 0;
FinFuncion
Algoritmo secuenciales
	// llamada de funciones
	//Definir opc Como Entero;
	//Escribir "Digite una Opcion:";
	//Leer opc;
	//repetir 
		//Segun opc	hacer
		//1: celsiusFahrenheit();
		//2: dobleTriple();
			
		//FinSegun
	//Hasta Que opc >= 0;
	menu();
FinAlgoritmo

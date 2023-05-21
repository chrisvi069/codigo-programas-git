// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

// funciones
// Proceso menu_opciones
// Definir opc Como Entero;
// Algoritmo que transforme de grados Celsius a Fahrenheit
// Entrada: gC=0(leer), gF=0(calculada)
// Proceso: gF=(gC*1.8)+32
// SalidA: gF
// declaracion de funciones
function celsiusfahrenheit() {
	// declarar e inicializar variables
	var gc = new Number();
	var gf = new Number();
	gc = 0;
	gf = 0;
	// leer datos
	document.write("Ingrese grados Celsius: ",'<BR/>');
	gc = Number(prompt());
	// proceso
	gf = (gc*1.8)+32;
	// salida
	document.write(gf,'<BR/>');
	menu();
}

// Algoritmo que lea un numero entero;obtenga y presente el doble y el triple del numero.  
// Entrada: numero=0(leer),numeroDoble=0(calcular),numeroTriple=0(calcular)
// Proceso: numeroDoble=numero*2
// numeroTriple=numero*3
// SalidA:  numeroDoble,numeroTriple
function dobletriple() {
	var num = new Number();
	var numerodoble = new Number();
	var numerotriple = new Number();
	num = 0;
	numerodoble = 0;
	numerotriple = 0;
	document.write("Ingrese Numero a Procesar: ",'<BR/>');
	num = Number(prompt());
	numerodoble = num*2;
	numerotriple = num*3;
	document.write("Numero=",num," Doble=>",numerodoble," Triple=>",numerotriple,'<BR/>');
	menu();
}

function menu() {
	var opc = new Number();
	document.write("  ** MENU DE OPCIONES ** ",'<BR/>');
	document.write("1.- Convertir grados celsius a fahrenheit",'<BR/>');
	document.write("2.- Presentar el doble y triple de un numero",'<BR/>');
	document.write("0.- Salir",'<BR/>');
	document.write("Digite una Opcion: (0-2)",'<BR/>');
	opc = Number(prompt());
	do {
		switch (opc) {
		case 1:
			celsiusfahrenheit();
			break;
		case 2:
			dobletriple();
			break;
		}
	} while (opc<0);
}

function secuenciales() {
	// llamada de funciones
	// Definir opc Como Entero;
	// Escribir "Digite una Opcion:";
	// Leer opc;
	// repetir 
	// Segun opc hacer
	// 1: celsiusFahrenheit();
	// 2: dobleTriple();
	// FinSegun
	// Hasta Que opc >= 0;
	menu();
}


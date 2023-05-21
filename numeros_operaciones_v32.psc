//video 32: if anidado
//Leer 2 numeros; si son iguales que los multiplique, si el primero es mayor que el
//segundo que los reste y si no que los sume.
Proceso num_operadores_v32
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
FinProceso

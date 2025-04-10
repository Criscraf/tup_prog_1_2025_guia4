Algoritmo PromVariosNum
	definir numV, cont, acum, num como entero;
	definir prom como real;
	definir haynum Como Logico;
	haynum <- falso;
	Escribir "Ingrese la cantidad de valores a promediar: ";
	leer numV;
	cont<- 0;
	acum<- 0;
	Para cont = 1 Hasta numV Con Paso 1 Hacer
		Escribir "Ingrese el numero a procesar: ";
		leer num;
		acum<- acum+num;
		Si acum <= 0 Entonces
			haynum <- verdadero;
		Fin Si
	Fin Para
	Si (haynum <> falso) Entonces
		prom <- acum / numV;
		Escribir "El promedio de los valores ingresados es: ",prom;
	SiNo
		Escribir "No se ingresaron valores mayores a 0 (cero)";
	Fin Si
	
	
FinAlgoritmo

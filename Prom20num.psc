Algoritmo Prom20num
	definir cont, acum, num Como Entero;
	definir prom Como Real;
	cont<- 0;
	acum<- 0;
	Para cont=1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese el numero a procesar: ";
		leer num;
		acum<- acum+num;
	Fin Para
	prom<- acum/5;
	Escribir "el promedio de los valores ingresados es: ",prom;
FinAlgoritmo

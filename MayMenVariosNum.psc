Algoritmo MayMenVariosNum
	definir num, mayor, menor, cont como entero;
	definir estado como logico;
	estado <- Verdadero;
	cont <- 0;
	Escribir " POR FAVOR ESCRIBA VALORES DE 0 a 100";
	Escribir "Para salir ingrese un valor fuera del rango";
	
	Escribir "Ingrese el 1er valor a evaluar: ";
	leer num;
	mayor<- num;
	menor <- num;
	Mientras estado = verdadero o cont = 5 Hacer
		Si num >0 y num <100 Entonces
			estado <- verdadero;
			si num > mayor Entonces
				mayor <- num;
			FinSi
			si num < menor Entonces
				menor <- num;
			FinSi
			
		SiNo
			Escribir "el valor ingresado no corresponde al rango de 0 a 100";
			estado <- falso;
		Fin Si
		Si estado = Verdadero Entonces
			Escribir "Ingrese el siguiente valor a evaluar: ";
			leer num;
		SiNo
			estado <- falso;
		Fin Si
		
		cont <- cont + 1;
	
	Fin Mientras
	
		Escribir "El numero de mayor valor ingresado es: ",mayor;
		Escribir "El numero de menor valor ingresado es: ",menor;
	
FinAlgoritmo

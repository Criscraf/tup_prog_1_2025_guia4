Algoritmo EncuestaEjer5
	definir Opinion, acum0, acum1, acum2, Tacum Como Entero;
	definir porc0, porc1, porc2 como real;
	definir valido Como Logico;
	acum0 <- 0;
	acum1<- 0;
	acum2 <- 0;
	
	Escribir "Ingrese 0-1-2 como respuestas válidas, sino cerrará la encuesta";
	Escribir  " Ingrese la respuesta de la encuesta: ";
	leer Opinion;
	si Opinion = 0 o Opinion =1 o Opinion = 2 Entonces
		valido <- Verdadero;
		sino valido <- falso;
	FinSi
	Mientras valido = verdadero Hacer
		Segun Opinion Hacer
			0:
					acum0<- acum0 + 1;
			1:
				acum1<- acum1 +1;
			2:
					acum2<- acum2 +1;
			De Otro Modo:
				Escribir "el valor ingresado cerrará la encuesta";
				valido<- falso;
		Fin Segun
		Si valido = verdadero Entonces
			Escribir  " Ingrese la respuesta de la siguiente encuesta: ";
			leer Opinion;
		Fin Si
		
	Fin Mientras
	si acum0 <> 0 o acum1 <> 0 o acum2 <>0 Entonces
		Tacum<- acum0+acum1+acum2;
	FinSi
	si acum0 >0 Entonces
		porc0<- (acum0*100)/Tacum ;
	FinSi
	si acum1>0 Entonces
		porc1<- (acum1*100)/Tacum;
	FinSi
	si acum2 >0 Entonces
		porc2 <- (acum2*100)/Tacum;
	FinSi
	si Tacum <> 0 Entonces
		Escribir "las respuestas por Positivo tienen un porcentaje de: ", porc0;
		Escribir "las respuestas por Negativo tienen un porcentaje de: ", porc1;
		Escribir "las respuestas por Indeciso tienen un porcentaje de: ", porc2;
		Escribir "Cantidad de encuestados: ", Tacum;
	FinSi
	si (valido = Falso) y Tacum = 0 Entonces
		Escribir "No hubo encuestas";
	FinSi
FinAlgoritmo

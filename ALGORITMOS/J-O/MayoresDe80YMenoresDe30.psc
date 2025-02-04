Proceso MayoresDe80YMenoresDe30
	a <- 0;
	b <- 0;
	c <- 0;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de un numero:";
		Leer un_numero;
		Si un_numero>=50 Y un_numero<=75 Entonces
			a <- a+1;
		FinSi
		Si un_numero>80 Entonces
			b <- b+1;
		FinSi
		Si un_numero<30 Entonces
			c <- c+1;
		FinSi
		Escribir "";
	FinPara
	Escribir "Valor de a: ", a;
	Escribir "Valor de b: ", b;
	Escribir "Valor de c: ", c;
FinProceso

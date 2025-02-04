Proceso SalariosAltosMediosYBajos
	a <- 0;
	b <- 0;
	c <- 0;
	Para i<-1 Hasta 50 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de salario:";
		Leer salario;
		Si salario>300000 Entonces
			a <- a+1;
		FinSi
		Si salario>=100000 Y salario<=300000 Entonces
			b <- b+1;
		FinSi
		Si salario<100000 Entonces
			c <- c+1;
		FinSi
		Escribir "";
	FinPara
	Escribir "Valor de a: ", a;
	Escribir "Valor de b: ", b;
	Escribir "Valor de c: ", c;
FinProceso

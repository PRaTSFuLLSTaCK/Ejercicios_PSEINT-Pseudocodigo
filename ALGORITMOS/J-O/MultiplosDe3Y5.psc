Proceso MultiplosDe3Y5
	multiplos_de_3 <- 0;
	multiplos_de_5 <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Si n MOD 3 = 0 Entonces
			multiplos_de_3;
		FinSi
		Si n MOD 5 = 0 Entonces
			multiplos_de_5;
		FinSi
		Escribir "";
	FinPara
	Escribir "Valor de multiplos de 3: ", multiplos_de_3;
	Escribir "Valor de multiplos de 5: ", multiplos_de_5;
FinProceso

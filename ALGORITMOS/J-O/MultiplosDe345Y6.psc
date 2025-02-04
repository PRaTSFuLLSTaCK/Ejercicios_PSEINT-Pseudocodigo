Proceso MultiplosDe345Y6
	multiplos_de_3 <- 0;
	multiplos_de_4_y_6 <- 0;
	multiplos_de_5 <- 0;
	Para i<-1 Hasta 50 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Si i MOD 3 = 0 Entonces
			multiplos_de_3 <- multiplos_de_3+1;
			Escribir "Múltiplo de 3";
		FinSi
		Si i MOD 4 = 0 Y i MOD 6 = 0 Entonces
			multiplos_de_4_y_6 <- multiplos_de_4_y_6+1;
			Escribir "Múltiplo de 4 y 6";
		FinSi
		Si i MOD 5 = 0 Entonces
			multiplos_de_5 <- multiplos_de_5+1;
			Escribir "Múltiplo de 5";
		FinSi
		Escribir "";
	FinPara
	Escribir "Valor de multiplos de 3: ", multiplos_de_3;
	Escribir "Valor de multiplos de 4 y 6: ", multiplos_de_4_y_6;
	Escribir "Valor de multiplos de 5: ", multiplos_de_5;
FinProceso

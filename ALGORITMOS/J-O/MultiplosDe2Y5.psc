Proceso MultiplosDe2Y5
	multiplos_de_2 <- 0;
	multiplos_de_5 <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de un numero:";
		Leer un_numero;
		Si un_numero MOD 2 = 0 Entonces
			multiplos_de_2 <- multiplos_de_2+1;
		FinSi
		Si un_numero MOD 5 = 0 Entonces
			multiplos_de_5 <- multiplos_de_5+1;
		FinSi
		Escribir "";
	FinPara
	Escribir "Valor de multiplos de 2: ", multiplos_de_2;
	Escribir "Valor de multiplos de 5: ", multiplos_de_5;
FinProceso

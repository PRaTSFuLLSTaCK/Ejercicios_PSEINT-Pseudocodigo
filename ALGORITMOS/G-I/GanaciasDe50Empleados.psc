Proceso GanaciasDe50Empleados
	resultado_1 <- 0;
	resultado_2 <- 0;
	resultado_3 <- 0;
	Para i<-1 Hasta 50 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de salario:";
		Leer salario;
		Si salario>300000 Entonces
			resultado_1 <- resultado_1+1;
		FinSi
		Si salario=>100000 Y salario<=300000 Entonces
			resultado_2 <- resultado_2+1;
		FinSi
		Si salario<100000 Entonces
			resultado_3 <- resultado_3+1;
		FinSi
		Escribir "";
	FinPara
	Escribir "Valor de resultado 1: ", resultado_1;
	Escribir "Valor de resultado 2: ", resultado_2;
	Escribir "Valor de resultado 3: ", resultado_3;
FinProceso

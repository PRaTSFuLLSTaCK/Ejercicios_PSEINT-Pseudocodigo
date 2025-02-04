Proceso DysanLtda
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de antiguedad:";
		Leer antiguedad;
		Escribir Sin Saltar "Ingrese el valor de salario minimo:";
		Leer salario_minimo;
		bono_1 <- 0;
		bono_2 <- 0;
		Si antiguedad<11 Entonces
			bono_1 <- salario_minimo*0.1;
			bono_2 <- 100000;
		FinSi
		Si antiguedad>=11 Y antiguedad<=25 Entonces
			bono_1 <- salario_minimo*0.15;
			bono_2 <- 200000;
		FinSi
		Si antiguedad>25 Entonces
			bono_1 <- salario_minimo*0.4;
			bono_2 <- 400000;
		FinSi
		sueldo_neto <- salario_minimo+bono_1+bono_2;
		Escribir "Valor de bono 1: ", bono_1;
		Escribir "Valor de bono 2: ", bono_2;
		Escribir "Valor de sueldo neto: ", sueldo_neto;
		Escribir "";
	FinPara
FinProceso

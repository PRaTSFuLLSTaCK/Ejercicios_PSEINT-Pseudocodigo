Proceso Serie1I
	resultado <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Si i MOD 2 = 0 Entonces
			resultado <- resultado-1.0/i;
		SiNo
			resultado <- resultado+1.0/i;
		FinSi
		Escribir "";
	FinPara
	Escribir "Valor de resultado: ", resultado;
FinProceso

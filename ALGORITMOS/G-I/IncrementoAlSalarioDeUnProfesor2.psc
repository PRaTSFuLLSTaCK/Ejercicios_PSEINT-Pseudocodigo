Proceso IncrementoAlSalarioDeUnProfesor2
	Para i<-1 Hasta 8 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		salario_inicial <- 1300;
		year <- i;
		salario_recibido <- salario_inicial*(1.16)^(year);
		Escribir "Valor de salario inicial: ", salario_inicial;
		Escribir "Valor de salario recibido: ", salario_recibido;
		Escribir "Valor de year: ", year;
		Escribir "";
	FinPara
FinProceso

Proceso IncrementoAlSalarioDeUnProfesor
	Para i<-1 Hasta 6 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		salario_inicial <- 1500;
		year <- i;
		salario_recibido <- salario_inicial*(1.1)^(year);
		Escribir "Valor de salario inicial: ", salario_inicial;
		Escribir "Valor de salario recibido: ", salario_recibido;
		Escribir "Valor de year: ", year;
		Escribir "";
	FinPara
FinProceso

Proceso IncrementoAlSalarioDeUnIngeniero
	Para i<-1 Hasta 6 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		salario_inicial <- 10500;
		salario_en_el_ano <- salario_inicial*(1.1)^(i);
		Escribir "Valor de salario en el ano: ", salario_en_el_ano;
		Escribir "Valor de salario inicial: ", salario_inicial;
		Escribir "";
	FinPara
FinProceso

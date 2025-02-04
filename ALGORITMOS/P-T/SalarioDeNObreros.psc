Proceso SalarioDeNObreros
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de horas trabajadas:";
		Leer horas_trabajadas;
		salario_semanal <- horas_trabajadas*20;
		Si horas_trabajadas>40 Entonces
			salario_semanal <- salario_semanal+(horas_trabajadas-40)*5;
		FinSi
		Escribir "Valor de salario semanal: ", salario_semanal;
		Escribir "";
	FinPara
FinProceso

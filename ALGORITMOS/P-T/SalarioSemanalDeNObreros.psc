Proceso SalarioSemanalDeNObreros
	trabajadores_60_o_mas <- 0;
	trabajadores_entre_48_y_61 <- 0;
	nomina_total <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de horas trabajadas:";
		Leer horas_trabajadas;
		Escribir Sin Saltar "Ingrese el valor de pago por hora:";
		Leer pago_por_hora;
		salario_semanal <- pago_por_hora*horas_trabajadas;
		Si horas_trabajadas>48 Entonces
			salario_semanal <- salario_semanal+pago_por_hora*(horas_trabajadas-48)*0.35;
		FinSi
		Si horas_trabajadas>=60 Entonces
			salario_semanal <- salario_semanal+pago_por_hora*(horas_trabajadas-60)*0.1;
		FinSi
		nomina_total <- nomina_total+salario_semanal;
		Si horas_trabajadas>=60 Entonces
			trabajadores_60_o_mas <- trabajadores_60_o_mas+1;
		FinSi
		Si horas_trabajadas>48 Y horas_trabajadas<61 Entonces
			trabajadores_entre_48_y_61 <- trabajadores_entre_48_y_61+1;
		FinSi
		Escribir "Valor de salario semanal: ", salario_semanal;
		Escribir "";
	FinPara
	Escribir "Valor de trabajadores 60 o mas: ", trabajadores_60_o_mas;
	Escribir "Valor de trabajadores entre 48 y 61: ", trabajadores_entre_48_y_61;
	Escribir "Valor de nomina total: ", nomina_total;
FinProceso

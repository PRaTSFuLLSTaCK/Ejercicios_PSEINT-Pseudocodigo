Proceso SalarioDe100Operarios
	Escribir Sin Saltar "Ingrese el valor de P:";
	Leer P;
	Para i<-1 Hasta 100 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de horas trabajadas:";
		Leer horas_trabajadas;
		Si horas_trabajadas>40 Entonces
			salario <- P*40+(horas_trabajadas-40)*65;
		SiNo
			salario <- P*horas_trabajadas;
		FinSi
		Escribir "Valor de salario: ", salario;
		Escribir "";
	FinPara
FinProceso

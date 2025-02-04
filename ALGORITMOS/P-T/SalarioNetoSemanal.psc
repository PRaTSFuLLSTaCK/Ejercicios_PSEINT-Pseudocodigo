Proceso SalarioNetoSemanal
	Escribir Sin Saltar "Ingrese el valor de antiguedad en anos:";
	Leer antiguedad_en_anos;
	Escribir Sin Saltar "Ingrese el valor de horas trabajadas:";
	Leer horas_trabajadas;
	pago_por_hora <- 15000;
	salario_bruto <- horas_trabajadas*pago_por_hora;
	Si horas_trabajadas>38 Entonces
		salario_bruto <- salario_bruto+(horas_trabajadas-38)*pago_por_hora*0.5;
	FinSi
	Si salario_bruto>570000 Entonces
		impuesto <- salario_bruto*0.1;
	SiNo
		impuesto <- salario_bruto*0.05;
	FinSi
	Si antiguedad_en_anos>=10 Entonces
		bonificacion <- 200000;
	SiNo
		bonificacion <- 0;
	FinSi
	salario_neto <- salario_bruto-impuesto+bonificacion;
	Escribir "Valor de bonificacion: ", bonificacion;
	Escribir "Valor de impuesto: ", impuesto;
	Escribir "Valor de pago por hora: ", pago_por_hora;
	Escribir "Valor de salario bruto: ", salario_bruto;
	Escribir "Valor de salario neto: ", salario_neto;
FinProceso

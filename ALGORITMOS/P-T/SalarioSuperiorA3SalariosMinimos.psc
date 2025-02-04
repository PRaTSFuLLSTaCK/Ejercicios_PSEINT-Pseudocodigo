Proceso SalarioSuperiorA3SalariosMinimos
	Escribir Sin Saltar "Ingrese el valor de salario mensual:";
	Leer salario_mensual;
	Escribir Sin Saltar "Ingrese el valor de salarios minimo:";
	Leer salarios_minimo;
	Si salario_mensual>salarios_minimo*3 Entonces
		Escribir "El salario sí es superior a 3 salarios mínimos.";
	SiNo
		Escribir "El salario no es superior a 3 salarios mínimos.";
	FinSi
FinProceso

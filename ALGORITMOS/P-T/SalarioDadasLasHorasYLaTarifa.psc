Proceso SalarioDadasLasHorasYLaTarifa
	Escribir Sin Saltar "Ingrese el valor de horas trabajadas:";
	Leer horas_trabajadas;
	Escribir Sin Saltar "Ingrese el valor de tarifa de pago:";
	Leer tarifa_de_pago;
	salario <- horas_trabajadas*tarifa_de_pago;
	Si horas_trabajadas>40 Entonces
		salario <- salario+(horas_trabajadas-40)*tarifa_de_pago*0.5;
	FinSi
	Escribir "Valor de salario: ", salario;
FinProceso

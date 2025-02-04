Proceso PagoPorHorasYCategoria
	Escribir Sin Saltar "Ingrese el valor de horas trabajadas:";
	Leer horas_trabajadas;
	Escribir "Seleccione el valor de categoria.";
	Escribir "    1.- A1";
	Escribir "    2.- B2";
	Escribir "    3.- C3";
	Escribir "    4.- D4";
	Escribir Sin Saltar "    :";
	Repetir
		Leer categoria;
		Si categoria<1 O categoria>4 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que categoria>=1 Y categoria<=4;
	salario_mensual <- 0;
	Si categoria = 1 Entonces
		salario_mensual <- horas_trabajadas*20000;
	FinSi
	Si categoria = 2 Entonces
		salario_mensual <- horas_trabajadas*15000;
	FinSi
	Si categoria = 3 Entonces
		salario_mensual <- horas_trabajadas*10000;
	FinSi
	Si categoria = 4 Entonces
		salario_mensual <- horas_trabajadas*7500;
	FinSi
	concepto_de_salud <- salario_mensual*0.072;
	salario_total_devengado <- salario_mensual-concepto_de_salud;
	Si salario_total_devengado<1000000 Entonces
		subsidio <- salario_mensual*0.15;
	SiNo
		subsidio <- 0;
	FinSi
	pago <- salario_total_devengado+subsidio;
	Escribir "Valor de concepto de salud: ", concepto_de_salud;
	Escribir "Valor de pago: ", pago;
	Escribir "Valor de salario mensual: ", salario_mensual;
	Escribir "Valor de salario total devengado: ", salario_total_devengado;
	Escribir "Valor de subsidio: ", subsidio;
FinProceso

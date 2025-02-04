Proceso GastoDeAguaEnUnaVivienda
	Escribir Sin Saltar "Ingrese el valor de litros:";
	Leer litros;
	gasto <- 6;
	Si litros>50 Entonces
		gasto <- gasto+(litros-50)*0.1;
	FinSi
	Si litros>200 Entonces
		gasto <- gasto+(litros-200)*0.2;
	FinSi
	Escribir "Valor de gasto: ", gasto;
FinProceso

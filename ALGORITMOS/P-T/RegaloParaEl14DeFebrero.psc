Proceso RegaloParaEl14DeFebrero
	Escribir Sin Saltar "Ingrese el valor de presupuesto:";
	Leer presupuesto;
	Si presupuesto<=10 Entonces
		Escribir "Tarjeta";
	FinSi
	Si presupuesto>=11 Y presupuesto<=100 Entonces
		Escribir "Chocolates";
	FinSi
	Si presupuesto>=101 Y presupuesto<=250 Entonces
		Escribir "Flores";
	FinSi
	Si presupuesto>=251 Entonces
		Escribir "Anillo";
	FinSi
FinProceso

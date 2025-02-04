Proceso DecisionesFinancieras
	Escribir Sin Saltar "Ingrese el valor de capital:";
	Leer capital;
	prestamo_bancario <- 0;
	presupuesto <- 0;
	presupuesto_equipo_computo <- 50000;
	presupuesto_mobiliario <- 0;
	Si capital<0 Entonces
		prestamo_bancario <- 50000.0-capital;
		presupuesto <- 50000;
	FinSi
	Si capital>=0 Y capital<120000 Entonces
		prestamo_bancario <- 120000.0-capital;
		presupuesto <- 120000;
		presupuesto_mobiliario <- 20000;
	FinSi
	Si capital>=120000 Entonces
		presupuesto <- capital;
		presupuesto_mobiliario <- 20000;
	FinSi
	presupuesto_insumos <- (presupuesto-presupuesto_equipo_computo-presupuesto_mobiliario)/2;
	presupuesto_incentivos <- presupuesto_insumos;
	Escribir "Valor de prestamo bancario: ", prestamo_bancario;
	Escribir "Valor de presupuesto: ", presupuesto;
	Escribir "Valor de presupuesto equipo computo: ", presupuesto_equipo_computo;
	Escribir "Valor de presupuesto incentivos: ", presupuesto_incentivos;
	Escribir "Valor de presupuesto insumos: ", presupuesto_insumos;
	Escribir "Valor de presupuesto mobiliario: ", presupuesto_mobiliario;
FinProceso

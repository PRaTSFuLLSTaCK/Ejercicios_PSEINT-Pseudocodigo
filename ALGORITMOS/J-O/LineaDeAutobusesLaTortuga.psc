Proceso LineaDeAutobusesLaTortuga
	Escribir Sin Saltar "Ingrese el valor de costo por km:";
	Leer costo_por_km;
	Escribir Sin Saltar "Ingrese el valor de presupuesto:";
	Leer presupuesto;
	Si costo_por_km*750*2<=presupuesto Entonces
		Escribir "México";
	SiNo
		Escribir "Quedarse en casa";
	FinSi
	Si costo_por_km*800*2<=presupuesto Entonces
		Escribir "Acapulco";
	FinSi
	Si costo_por_km*1200*2<=presupuesto Entonces
		Escribir "Puerto Vallarta";
	FinSi
	Si costo_por_km*1800*2<=presupuesto Entonces
		Escribir "Cancún";
	FinSi
FinProceso

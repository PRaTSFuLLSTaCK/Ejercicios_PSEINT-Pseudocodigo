Proceso PlanillaDe50Obreros
	planilla <- 0;
	Para i<-1 Hasta 50 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de horas trabajadas:";
		Leer horas_trabajadas;
		cancelacion <- horas_trabajadas*5000;
		planilla <- planilla+cancelacion;
		Escribir "Valor de cancelacion: ", cancelacion;
		Escribir "";
	FinPara
	Escribir "Valor de planilla: ", planilla;
FinProceso

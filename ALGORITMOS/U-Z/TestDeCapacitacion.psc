Proceso TestDeCapacitacion
	Escribir Sin Saltar "Ingrese el valor de preguntas correctas:";
	Leer preguntas_correctas;
	Escribir Sin Saltar "Ingrese el valor de total de preguntas:";
	Leer total_de_preguntas;
	porcentaje <- 100.0*preguntas_correctas/total_de_preguntas;
	Si porcentaje>=90 Entonces
		Escribir "Nivel máximo";
	FinSi
	Si porcentaje>=75 Y porcentaje<90 Entonces
		Escribir "Nivel medio";
	FinSi
	Si porcentaje>=50 Y porcentaje<75 Entonces
		Escribir "Nivel regular";
	FinSi
	Si porcentaje<50 Entonces
		Escribir "Fuera de nivel";
	FinSi
	Escribir "Valor de porcentaje: ", porcentaje;
FinProceso

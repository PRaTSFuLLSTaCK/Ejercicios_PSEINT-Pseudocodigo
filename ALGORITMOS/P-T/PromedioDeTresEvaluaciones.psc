Proceso PromedioDeTresEvaluaciones
	Escribir Sin Saltar "Ingrese el valor de evaluacion 1:";
	Leer evaluacion_1;
	Escribir Sin Saltar "Ingrese el valor de evaluacion 2:";
	Leer evaluacion_2;
	Escribir Sin Saltar "Ingrese el valor de evaluacion 3:";
	Leer evaluacion_3;
	promedio_final <- (evaluacion_1+evaluacion_2+evaluacion_3)/3;
	Si promedio_final>=0 Y promedio_final<10 Entonces
		Escribir "Deficiente";
	FinSi
	Si promedio_final>=10 Y promedio_final<15 Entonces
		Escribir "Regular";
	FinSi
	Si promedio_final>=15 Y promedio_final<18 Entonces
		Escribir "Bueno";
	FinSi
	Si promedio_final>=18 Y promedio_final<20 Entonces
		Escribir "Excelente";
	FinSi
	Escribir "Valor de promedio final: ", promedio_final;
FinProceso

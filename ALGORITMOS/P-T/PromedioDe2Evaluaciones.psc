Proceso PromedioDe2Evaluaciones
	Para i<-1 Hasta 150 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de evaluacion 1:";
		Leer evaluacion_1;
		Escribir Sin Saltar "Ingrese el valor de evaluacion 2:";
		Leer evaluacion_2;
		promedio <- (evaluacion_1+evaluacion_2)/2;
		Si promedio>6 Entonces
			Escribir "Puede seguir cursando el segundo semestre";
		SiNo
			Escribir "Debe recursar";
		FinSi
		Escribir "Valor de promedio: ", promedio;
		Escribir "";
	FinPara
FinProceso

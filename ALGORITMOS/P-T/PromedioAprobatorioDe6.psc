Proceso PromedioAprobatorioDe6
	Escribir Sin Saltar "Ingrese el valor de calificacion 1:";
	Leer calificacion_1;
	Escribir Sin Saltar "Ingrese el valor de calificacion 2:";
	Leer calificacion_2;
	Escribir Sin Saltar "Ingrese el valor de calificacion 3:";
	Leer calificacion_3;
	Escribir Sin Saltar "Ingrese el valor de calificacion 4:";
	Leer calificacion_4;
	Escribir Sin Saltar "Ingrese el valor de calificacion 5:";
	Leer calificacion_5;
	Escribir Sin Saltar "Ingrese el valor de calificacion 6:";
	Leer calificacion_6;
	Escribir Sin Saltar "Ingrese el valor de calificacion 7:";
	Leer calificacion_7;
	promedio <- (calificacion_1+calificacion_2+calificacion_3+calificacion_4+calificacion_5+calificacion_6+calificacion_7)/7;
	Si promedio<6 Entonces
		Escribir "Reprobatorio";
	SiNo
		Escribir "Aprobatoria";
	FinSi
	Escribir "Valor de promedio: ", promedio;
FinProceso

Proceso PromedioDeProgramacionDeDatosDigitales
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
	promedio <- (calificacion_1+calificacion_2+calificacion_3+calificacion_4+calificacion_5)/5;
	Si promedio>=70 Y promedio<=85 Entonces
		Escribir "Realizar una operación de puntos extra";
	FinSi
	Si promedio>=86 Y promedio<=100 Entonces
		Escribir "ALUMNO CON BUEN PROMEDIO";
	FinSi
	Si promedio<70 Entonces
		Escribir "ALUMNO IRREGULAR";
	FinSi
	Escribir "Valor de promedio: ", promedio;
FinProceso

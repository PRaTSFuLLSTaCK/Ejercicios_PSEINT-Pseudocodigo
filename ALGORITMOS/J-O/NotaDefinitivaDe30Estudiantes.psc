Proceso NotaDefinitivaDe30Estudiantes
	aprobados <- 0;
	reprobados <- 0;
	Escribir Sin Saltar "Ingrese el valor de calificacion aprobatoria:";
	Leer calificacion_aprobatoria;
	Para i<-1 Hasta 30 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el CI:";
		Leer CI;
		Escribir Sin Saltar "Ingrese el nombre:";
		Leer nombre;
		Escribir Sin Saltar "Ingrese el valor de nota definitiva:";
		Leer nota_definitiva;
		Si nota_definitiva<calificacion_aprobatoria Entonces
			reprobados <- reprobados+1;
		SiNo
			aprobados <- aprobados+1;
		FinSi
		Escribir "CI: ", CI;
		Escribir "Nombre: ", nombre;
		Escribir "";
	FinPara
	Escribir "Valor de aprobados: ", aprobados;
	Escribir "Valor de reprobados: ", reprobados;
FinProceso

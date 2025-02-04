Proceso PorcentajeDeAprobadosYReprobados
	alumnos <- 0;
	aprobados <- 0;
	reprobados <- 0;
	sobresalientes <- 0;
	porcentaje_aprobados <- 0;
	porcentaje_reprobados <- 0;
	Repetir
		Escribir Sin Saltar "Ingrese el valor de calificacion:";
		Leer calificacion;
		alumnos <- alumnos+1;
		Si calificacion<11.5 Entonces
			reprobados <- reprobados+1;
		SiNo
			aprobados <- aprobados+1;
		FinSi
		Si calificacion>17.5 Entonces
			sobresalientes <- sobresalientes+1;
		FinSi
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
	Si alumnos = 0 Entonces
		porcentaje_aprobados <- 0;
	SiNo
		porcentaje_aprobados <- 100.0*aprobados/alumnos;
	FinSi
	Si alumnos = 0 Entonces
		porcentaje_reprobados <- 0;
	SiNo
		porcentaje_reprobados <- 100.0*reprobados/alumnos;
	FinSi
	Escribir "Valor de alumnos: ", alumnos;
	Escribir "Valor de aprobados: ", aprobados;
	Escribir "Valor de reprobados: ", reprobados;
	Escribir "Valor de sobresalientes: ", sobresalientes;
	Escribir "Valor de porcentaje aprobados: ", porcentaje_aprobados;
	Escribir "Valor de porcentaje reprobados: ", porcentaje_reprobados;
FinProceso

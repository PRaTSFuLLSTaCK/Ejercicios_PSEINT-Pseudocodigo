Proceso PromedioDeCalificaciones
	calificaciones <- 0;
	promedio <- 0;
	Repetir
		Escribir Sin Saltar "Ingrese el valor de calificacion:";
		Leer calificacion;
		calificaciones <- calificaciones+1;
		promedio <- promedio+calificacion;
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
	Si calificaciones = 0 Entonces
		promedio <- 0;
	SiNo
		promedio <- promedio/calificaciones;
	FinSi
	Escribir "Valor de calificaciones: ", calificaciones;
	Escribir "Valor de promedio: ", promedio;
FinProceso

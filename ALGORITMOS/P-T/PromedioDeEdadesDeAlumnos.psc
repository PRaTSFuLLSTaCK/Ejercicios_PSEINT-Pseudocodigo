Proceso PromedioDeEdadesDeAlumnos
	alumnos <- 0;
	promedio <- 0;
	Repetir
		Escribir Sin Saltar "Ingrese el valor de edad:";
		Leer edad;
		alumnos <- alumnos+1;
		promedio <- promedio+edad;
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
	Si alumnos = 0 Entonces
		promedio <- 0;
	SiNo
		promedio <- promedio/alumnos;
	FinSi
	Escribir "Valor de alumnos: ", alumnos;
	Escribir "Valor de promedio: ", promedio;
FinProceso

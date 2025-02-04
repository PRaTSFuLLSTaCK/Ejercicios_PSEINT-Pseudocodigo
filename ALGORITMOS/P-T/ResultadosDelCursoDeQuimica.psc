Proceso ResultadosDelCursoDeQuimica
	aprobados <- 0;
	becados <- 0;
	desaprobados <- 0;
	no_becados <- 0;
	promedio_aprobados <- 0;
	promedio_desaprobados <- 0;
	Repetir
		Escribir Sin Saltar "Ingrese el valor de nota:";
		Leer nota;
		Escribir "Seleccione el valor de condicion.";
		Escribir "    1.- Becado";
		Escribir "    2.- No becado";
		Escribir Sin Saltar "    :";
		Repetir
			Leer condicion;
			Si condicion<1 O condicion>2 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que condicion>=1 Y condicion<=2;
		Si condicion = 1 Entonces
			becados <- becados+1;
		SiNo
			no_becados <- no_becados+1;
		FinSi
		Si nota>=14 Entonces
			aprobados <- aprobados+1;
			promedio_aprobados <- promedio_aprobados+nota;
		SiNo
			desaprobados <- desaprobados+1;
			promedio_desaprobados <- promedio_desaprobados+nota;
		FinSi
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
	Si aprobados = 0 Entonces
		promedio_aprobados <- 0;
	SiNo
		promedio_aprobados <- promedio_aprobados/aprobados;
	FinSi
	Si desaprobados = 0 Entonces
		promedio_desaprobados <- 0;
	SiNo
		promedio_desaprobados <- promedio_desaprobados/desaprobados;
	FinSi
	Escribir "Valor de aprobados: ", aprobados;
	Escribir "Valor de becados: ", becados;
	Escribir "Valor de desaprobados: ", desaprobados;
	Escribir "Valor de no becados: ", no_becados;
	Escribir "Valor de promedio aprobados: ", promedio_aprobados;
	Escribir "Valor de promedio desaprobados: ", promedio_desaprobados;
FinProceso

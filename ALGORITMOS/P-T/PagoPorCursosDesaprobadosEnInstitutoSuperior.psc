Proceso PagoPorCursosDesaprobadosEnInstitutoSuperior
	Escribir Sin Saltar "Ingrese el valor de numero de cursos desaprobados:";
	Leer numero_de_cursos_desaprobados;
	pago_total <- numero_de_cursos_desaprobados*20;
	Si pago_total>120 Entonces
		pago_total <- 120;
	FinSi
	Escribir "Valor de pago total: ", pago_total;
FinProceso

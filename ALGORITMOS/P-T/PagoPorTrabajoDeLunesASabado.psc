Proceso PagoPorTrabajoDeLunesASabado
	Escribir Sin Saltar "Ingrese el nombre del trabajador:";
	Leer nombre_del_trabajador;
	Escribir Sin Saltar "Ingrese el valor de hora normal:";
	Leer hora_normal;
	Escribir Sin Saltar "Ingrese el valor de horas trabajadas:";
	Leer horas_trabajadas;
	Si horas_trabajadas>48 Entonces
		horas_extras <- horas_trabajadas-48;
	SiNo
		horas_extras <- 0;
	FinSi
	pago_del_trabajador <- hora_normal*(horas_trabajadas+0.5*horas_extras);
	Escribir "Nombre del trabajador: ", nombre_del_trabajador;
	Escribir "Valor de horas extras: ", horas_extras;
	Escribir "Valor de pago del trabajador: ", pago_del_trabajador;
FinProceso

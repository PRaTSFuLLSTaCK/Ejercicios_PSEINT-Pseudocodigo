Proceso ViajeDeEstudios
	Escribir Sin Saltar "Ingrese el valor de numero de alumnos:";
	Leer numero_de_alumnos;
	costo_por_alumno <- 0;
	pago_por_el_servicio <- 0;
	Si numero_de_alumnos>=100 Entonces
		costo_por_alumno <- 65;
		pago_por_el_servicio <- costo_por_alumno*numero_de_alumnos;
	FinSi
	Si numero_de_alumnos>=50 Y numero_de_alumnos<100 Entonces
		costo_por_alumno <- 70;
		pago_por_el_servicio <- costo_por_alumno*numero_de_alumnos;
	FinSi
	Si numero_de_alumnos>=30 Y numero_de_alumnos<50 Entonces
		costo_por_alumno <- 95;
		pago_por_el_servicio <- costo_por_alumno*numero_de_alumnos;
	FinSi
	Si numero_de_alumnos>=30 Y numero_de_alumnos<50 Entonces
		pago_por_el_servicio <- 4000;
		costo_por_alumno <- pago_por_el_servicio/numero_de_alumnos;
	FinSi
	Escribir "Valor de costo por alumno: ", costo_por_alumno;
	Escribir "Valor de pago por el servicio: ", pago_por_el_servicio;
FinProceso

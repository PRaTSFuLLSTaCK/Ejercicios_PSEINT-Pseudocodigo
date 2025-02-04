Proceso SueldoNetoDeUnTrabajador
	Escribir Sin Saltar "Ingrese el valor de otros descuentos:";
	Leer otros_descuentos;
	Escribir Sin Saltar "Ingrese el valor de sueldo base:";
	Leer sueldo_base;
	familiaridad <- 75;
	AFP <- sueldo_base*0.1;
	sueldo_neto <- sueldo_base-AFP-otros_descuentos+familiaridad;
	Escribir "Valor de AFP: ", AFP;
	Escribir "Valor de familiaridad: ", familiaridad;
	Escribir "Valor de sueldo neto: ", sueldo_neto;
FinProceso

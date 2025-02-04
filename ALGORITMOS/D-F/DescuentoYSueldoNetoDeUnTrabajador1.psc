Proceso DescuentoYSueldoNetoDeUnTrabajador1
	Escribir Sin Saltar "Ingrese el valor de sueldo:";
	Leer sueldo;
	descuento <- 0;
	Si sueldo<=1000 Entonces
		descuento <- sueldo*0.03;
	FinSi
	Si sueldo>1000 Y sueldo<=2000 Entonces
		descuento <- sueldo*0.02;
	FinSi
	Si sueldo>2000 Entonces
		descuento <- sueldo*0.1;
	FinSi
	sueldo_neto <- sueldo-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de sueldo neto: ", sueldo_neto;
FinProceso

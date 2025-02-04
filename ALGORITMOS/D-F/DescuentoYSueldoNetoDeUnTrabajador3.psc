Proceso DescuentoYSueldoNetoDeUnTrabajador3
	Escribir Sin Saltar "Ingrese el valor de sueldo:";
	Leer sueldo;
	Si sueldo<=1000 Entonces
		descuento <- sueldo*0.1;
	SiNo
		descuento <- sueldo*0.12;
	FinSi
	sueldo_neto <- sueldo-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de sueldo neto: ", sueldo_neto;
FinProceso

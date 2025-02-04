Proceso IgvAlSueldo
	Escribir Sin Saltar "Ingrese el valor de sueldo:";
	Leer sueldo;
	Si sueldo>1500 Entonces
		IGV <- sueldo*0.18;
	SiNo
		IGV <- sueldo*0.1;
	FinSi
	nuevo_sueldo <- sueldo-IGV;
	Escribir "Valor de IGV: ", IGV;
	Escribir "Valor de nuevo sueldo: ", nuevo_sueldo;
FinProceso

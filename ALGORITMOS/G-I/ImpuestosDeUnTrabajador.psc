Proceso ImpuestosDeUnTrabajador
	Escribir Sin Saltar "Ingrese el valor de sueldo mensual:";
	Leer sueldo_mensual;
	impuestos <- 0;
	Si sueldo_mensual>=200 Y sueldo_mensual<350 Entonces
		impuestos <- sueldo_mensual*0.2;
	FinSi
	Si sueldo_mensual>350 Entonces
		impuestos <- sueldo_mensual*0.3;
	FinSi
	sueldo_neto <- sueldo_mensual-impuestos;
	Si impuestos = 0 Entonces
		Escribir "No paga impuestos.";
	SiNo
		Escribir "Sí paga impuestos.";
	FinSi
	Escribir "Valor de impuestos: ", impuestos;
	Escribir "Valor de sueldo neto: ", sueldo_neto;
FinProceso

Proceso EmpresaDeAcueducto
	Escribir Sin Saltar "Ingrese el valor de ancho:";
	Leer ancho;
	Escribir Sin Saltar "Ingrese el valor de largo:";
	Leer largo;
	Escribir Sin Saltar "Ingrese el valor de profundidad:";
	Leer profundidad;
	metros_cubicos <- largo*ancho*profundidad;
	pago <- metros_cubicos*1250;
	Escribir "Valor de metros cubicos: ", metros_cubicos;
	Escribir "Valor de pago: ", pago;
FinProceso

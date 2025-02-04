Proceso EvaluacionCrediticia
	Escribir Sin Saltar "Ingrese el valor de edad:";
	Leer edad;
	Escribir Sin Saltar "Ingrese el valor de egresos:";
	Leer egresos;
	Escribir Sin Saltar "Ingrese el valor de ingresos:";
	Leer ingresos;
	Escribir Sin Saltar "Ingrese el valor de monto pedido:";
	Leer monto_pedido;
	Escribir Sin Saltar "Ingrese el valor de numero de meses:";
	Leer numero_de_meses;
	cuota <- monto_pedido/numero_de_meses;
	Si edad>=18 Y ingresos-egresos>cuota Entonces
		Escribir "Aprobado";
	SiNo
		Escribir "Rechazado";
	FinSi
	Escribir "Valor de cuota: ", cuota;
FinProceso

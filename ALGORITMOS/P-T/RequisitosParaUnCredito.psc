Proceso RequisitosParaUnCredito
	Escribir Sin Saltar "Ingrese el nombre de cliente:";
	Leer nombre_de_cliente;
	Escribir Sin Saltar "Ingrese el numero de cuenta:";
	Leer numero_de_cuenta;
	Escribir Sin Saltar "Ingrese el valor de antiguedad laboral:";
	Leer antiguedad_laboral;
	Escribir Sin Saltar "Ingrese el valor de edad:";
	Leer edad;
	Escribir Sin Saltar "Ingrese el valor de monto solicitado:";
	Leer monto_solicitado;
	Escribir Sin Saltar "Ingrese el valor de plazo de cuotas:";
	Leer plazo_de_cuotas;
	Escribir Sin Saltar "Ingrese el valor de sueldo:";
	Leer sueldo;
	Escribir "Seleccione el valor de nacionalidad.";
	Escribir "    1.- chilena";
	Escribir "    2.- otra";
	Escribir Sin Saltar "    :";
	Repetir
		Leer nacionalidad;
		Si nacionalidad<1 O nacionalidad>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que nacionalidad>=1 Y nacionalidad<=2;
	Escribir "Seleccione el valor de presenta morosidades.";
	Escribir "    1.- si";
	Escribir "    2.- no";
	Escribir Sin Saltar "    :";
	Repetir
		Leer presenta_morosidades;
		Si presenta_morosidades<1 O presenta_morosidades>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que presenta_morosidades>=1 Y presenta_morosidades<=2;
	Si monto_solicitado>500000 Y plazo_de_cuotas>=3 Y plazo_de_cuotas<=84 Y edad>=24 Y edad<=79 Y nacionalidad = 1 Y sueldo>=250000 Y antiguedad_laboral>=3 Y presenta_morosidades = 2 Entonces
		Escribir "Cumple con los requisitos.";
		monto_maximo <- sueldo*10;
		tasa_mensual <- 1.46;
	SiNo
		Escribir "No cumple con los requisitos.";
		monto_maximo <- 0;
		tasa_mensual <- 0;
	FinSi
	Si monto_solicitado<=monto_maximo Entonces
		monto_a_pagar <- monto_solicitado*tasa_mensual;
	SiNo
		monto_a_pagar <- monto_maximo*tasa_mensual;
	FinSi
	Escribir "Nombre de cliente: ", nombre_de_cliente;
	Escribir "Numero de cuenta: ", numero_de_cuenta;
	Escribir "Valor de monto a pagar: ", monto_a_pagar;
	Escribir "Valor de monto maximo: ", monto_maximo;
	Escribir "Valor de tasa mensual: ", tasa_mensual;
FinProceso

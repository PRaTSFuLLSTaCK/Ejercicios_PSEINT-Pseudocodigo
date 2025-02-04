Proceso SueldoMensualAEmpleadoContratadoOEstable2
	Escribir Sin Saltar "Ingrese el valor de anos de servicios:";
	Leer anos_de_servicios;
	Escribir Sin Saltar "Ingrese el valor de mes:";
	Leer mes;
	Escribir "Seleccione el valor de condicion de trabajo.";
	Escribir "    1.- EC empleado contratado";
	Escribir "    2.- EE empleado estable";
	Escribir Sin Saltar "    :";
	Repetir
		Leer condicion_de_trabajo;
		Si condicion_de_trabajo<1 O condicion_de_trabajo>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que condicion_de_trabajo>=1 Y condicion_de_trabajo<=2;
	Si condicion_de_trabajo = 1 Entonces
		sueldo_mensual <- 1800;
	SiNo
		sueldo_mensual <- 2500;
	FinSi
	gratificacion <- 0;
	Si (mes = 7 O mes = 12) Y anos_de_servicios>=0 Y anos_de_servicios<6 Entonces
		gratificacion <- sueldo_mensual*0.6;
	FinSi
	Si (mes = 7 O mes = 12) Y anos_de_servicios>=6 Y anos_de_servicios<11 Entonces
		gratificacion <- sueldo_mensual*0.8;
	FinSi
	Si (mes = 7 O mes = 12) Y anos_de_servicios>=11 Entonces
		gratificacion <- sueldo_mensual;
	FinSi
	AFP <- (sueldo_mensual+gratificacion)*0.09;
	sueldo_neto_mensual <- sueldo_mensual+gratificacion-AFP;
	Escribir "Valor de AFP: ", AFP;
	Escribir "Valor de gratificacion: ", gratificacion;
	Escribir "Valor de sueldo mensual: ", sueldo_mensual;
	Escribir "Valor de sueldo neto mensual: ", sueldo_neto_mensual;
FinProceso

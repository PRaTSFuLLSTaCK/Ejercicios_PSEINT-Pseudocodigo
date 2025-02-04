Proceso SueldoMensualAEmpleadoContratadoOEstable1
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
		sueldo_mensual <- 2000;
	SiNo
		sueldo_mensual <- 3000;
	FinSi
	gratificacion <- 0;
	Si (mes = 4 O mes = 7 O mes = 12) Y anos_de_servicios>=0 Y anos_de_servicios<4 Entonces
		gratificacion <- sueldo_mensual*0.3;
	FinSi
	Si (mes = 4 O mes = 7 O mes = 12) Y anos_de_servicios>=4 Y anos_de_servicios<7 Entonces
		gratificacion <- sueldo_mensual*0.5;
	FinSi
	Si (mes = 4 O mes = 7 O mes = 12) Y anos_de_servicios>=7 Y anos_de_servicios<12 Entonces
		gratificacion <- sueldo_mensual*0.75;
	FinSi
	Si (mes = 4 O mes = 7 O mes = 12) Y anos_de_servicios>=12 Entonces
		gratificacion <- sueldo_mensual;
	FinSi
	AFP <- (sueldo_mensual+gratificacion)*0.06;
	sueldo_neto_mensual <- sueldo_mensual+gratificacion-AFP;
	Escribir "Valor de AFP: ", AFP;
	Escribir "Valor de gratificacion: ", gratificacion;
	Escribir "Valor de sueldo mensual: ", sueldo_mensual;
	Escribir "Valor de sueldo neto mensual: ", sueldo_neto_mensual;
FinProceso

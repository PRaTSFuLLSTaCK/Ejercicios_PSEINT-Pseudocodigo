Proceso CuotaEnUnaCarretera
	cuota <- 0;
	descuento <- 0;
	Escribir "Seleccione el valor de tipo de vehiculo.";
	Escribir "    1.- Moto";
	Escribir "    2.- Coche";
	Escribir "    3.- Carga";
	Escribir "    4.- Escolar";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tipo_de_vehiculo;
		Si tipo_de_vehiculo<1 O tipo_de_vehiculo>4 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tipo_de_vehiculo>=1 Y tipo_de_vehiculo<=4;
	Si tipo_de_vehiculo = 1 Entonces
		cuota <- 20;
		descuento <- cuota*0.04;
	FinSi
	Si tipo_de_vehiculo = 2 Entonces
		cuota <- 35;
		descuento <- cuota*0.05;
	FinSi
	Si tipo_de_vehiculo = 3 Entonces
		cuota <- 50;
		descuento <- cuota*0.06;
	FinSi
	monto_a_pagar <- cuota-descuento;
	Escribir "Valor de cuota: ", cuota;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de monto a pagar: ", monto_a_pagar;
FinProceso

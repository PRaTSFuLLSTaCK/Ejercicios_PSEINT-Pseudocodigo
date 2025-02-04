Proceso TarifasDePeaje
	Escribir Sin Saltar "Ingrese el valor de numero de pasajeros:";
	Leer numero_de_pasajeros;
	Escribir Sin Saltar "Ingrese el valor de tarifa regular:";
	Leer tarifa_regular;
	Escribir "Seleccione el valor de tipo de vehiculo.";
	Escribir "    1.- camión";
	Escribir "    2.- automóvil";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tipo_de_vehiculo;
		Si tipo_de_vehiculo<1 O tipo_de_vehiculo>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tipo_de_vehiculo>=1 Y tipo_de_vehiculo<=2;
	Escribir "Seleccione el valor de tipo de hora.";
	Escribir "    1.- alta congestión";
	Escribir "    2.- menos congestión";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tipo_de_hora;
		Si tipo_de_hora<1 O tipo_de_hora>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tipo_de_hora>=1 Y tipo_de_hora<=2;
	peaje <- 0;
	Si tipo_de_hora = 1 Y tipo_de_vehiculo = 1 Y numero_de_pasajeros<3 Entonces
		peaje <- tarifa_regular;
	FinSi
	Si tipo_de_hora = 1 Y tipo_de_vehiculo = 2 Entonces
		peaje <- 50;
	FinSi
	Si tipo_de_hora = 2 Y tipo_de_vehiculo = 2 Entonces
		peaje <- 30;
	FinSi
	Si tipo_de_hora = 2 Y tipo_de_vehiculo = 1 Entonces
		peaje <- 25;
	FinSi
	Escribir "Valor de peaje: ", peaje;
FinProceso

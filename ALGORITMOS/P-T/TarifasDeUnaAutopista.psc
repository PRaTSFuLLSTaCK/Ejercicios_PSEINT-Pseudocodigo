Proceso TarifasDeUnaAutopista
	Escribir Sin Saltar "Ingrese el valor de numero de pasajeros:";
	Leer numero_de_pasajeros;
	tarifa <- 0;
	Escribir "Seleccione el valor de tipo de vehiculo.";
	Escribir "    1.- Camión";
	Escribir "    2.- Automóvil";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tipo_de_vehiculo;
		Si tipo_de_vehiculo<1 O tipo_de_vehiculo>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tipo_de_vehiculo>=1 Y tipo_de_vehiculo<=2;
	Escribir "Seleccione el valor de tipo de congestion.";
	Escribir "    1.- Alta";
	Escribir "    2.- Baja";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tipo_de_congestion;
		Si tipo_de_congestion<1 O tipo_de_congestion>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tipo_de_congestion>=1 Y tipo_de_congestion<=2;
	Si tipo_de_vehiculo = 2 Y tipo_de_congestion = 1 Y numero_de_pasajeros<3 Entonces
		tarifa <- 2000;
	FinSi
	Si tipo_de_vehiculo = 2 Y tipo_de_congestion = 2 Entonces
		tarifa <- 1500;
	FinSi
	Si tipo_de_vehiculo = 1 Y tipo_de_congestion = 2 Entonces
		tarifa <- 3500;
	FinSi
	Si tipo_de_vehiculo = 1 Y tipo_de_congestion = 1 Entonces
		tarifa <- 5250;
	FinSi
	Escribir "Valor de tarifa: ", tarifa;
FinProceso

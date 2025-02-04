Proceso PasajerosQuePasanPorUnPeaje
	vehiculos_en_la_manana <- 0;
	vehiculos_en_la_tarde <- 0;
	vehiculos_en_la_noche <- 0;
	vehiculos_por_combi <- 0;
	vehiculos_por_minivan <- 0;
	vehiculos_por_omnibus <- 0;
	peajes_de_combis <- 0;
	peajes_de_minivans <- 0;
	peajes_de_omnibus <- 0;
	promedio_de_peajes <- 0;
	total_de_pasajeros <- 0;
	total_de_peajes <- 0;
	Repetir
		Escribir Sin Saltar "Ingrese el valor de cantidad de pasajeros:";
		Leer cantidad_de_pasajeros;
		Escribir "Seleccione el valor de tipo de vehiculo.";
		Escribir "    1.- Ómnibus";
		Escribir "    2.- Minivan";
		Escribir "    3.- Combi";
		Escribir Sin Saltar "    :";
		Repetir
			Leer tipo_de_vehiculo;
			Si tipo_de_vehiculo<1 O tipo_de_vehiculo>3 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que tipo_de_vehiculo>=1 Y tipo_de_vehiculo<=3;
		Escribir "Seleccione el valor de turno.";
		Escribir "    1.- Mañana";
		Escribir "    2.- Tarde";
		Escribir "    3.- Noche";
		Escribir Sin Saltar "    :";
		Repetir
			Leer turno;
			Si turno<1 O turno>3 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que turno>=1 Y turno<=3;
		peaje <- 0;
		Si tipo_de_vehiculo = 1 Entonces
			peaje <- 0.15*cantidad_de_pasajeros;
			peajes_de_omnibus <- peajes_de_omnibus+peaje*cantidad_de_pasajeros;
			vehiculos_por_omnibus <- vehiculos_por_omnibus+1;
		FinSi
		Si tipo_de_vehiculo = 2 Entonces
			peaje <- 0.08*cantidad_de_pasajeros;
			peajes_de_minivans <- peajes_de_minivans+peaje*cantidad_de_pasajeros;
			vehiculos_por_minivan <- vehiculos_por_minivan+1;
		FinSi
		Si tipo_de_vehiculo = 3 Entonces
			peaje <- 0.1*cantidad_de_pasajeros;
			peajes_de_combis <- peajes_de_combis+peaje*cantidad_de_pasajeros;
			vehiculos_por_combi <- vehiculos_por_combi+1;
		FinSi
		Si turno = 1 Entonces
			vehiculos_en_la_manana <- vehiculos_en_la_manana+1;
		FinSi
		Si turno = 2 Entonces
			vehiculos_en_la_tarde <- vehiculos_en_la_tarde+1;
		FinSi
		Si turno = 3 Entonces
			vehiculos_en_la_noche <- vehiculos_en_la_noche+1;
		FinSi
		total_de_peajes <- total_de_peajes+peaje*cantidad_de_pasajeros;
		total_de_pasajeros <- total_de_pasajeros+cantidad_de_pasajeros;
		Escribir "Valor de peaje: ", peaje;
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
	Si cantidad_de_pasajeros = 0 Entonces
		promedio_de_peajes <- 0;
	SiNo
		promedio_de_peajes <- total_de_peajes/cantidad_de_pasajeros;
	FinSi
	Escribir "Valor de vehiculos en la manana: ", vehiculos_en_la_manana;
	Escribir "Valor de vehiculos en la tarde: ", vehiculos_en_la_tarde;
	Escribir "Valor de vehiculos en la noche: ", vehiculos_en_la_noche;
	Escribir "Valor de vehiculos por combi: ", vehiculos_por_combi;
	Escribir "Valor de vehiculos por minivan: ", vehiculos_por_minivan;
	Escribir "Valor de vehiculos por omnibus: ", vehiculos_por_omnibus;
	Escribir "Valor de peajes de combis: ", peajes_de_combis;
	Escribir "Valor de peajes de minivans: ", peajes_de_minivans;
	Escribir "Valor de peajes de omnibus: ", peajes_de_omnibus;
	Escribir "Valor de promedio de peajes: ", promedio_de_peajes;
	Escribir "Valor de total de pasajeros: ", total_de_pasajeros;
	Escribir "Valor de total de peajes: ", total_de_peajes;
FinProceso

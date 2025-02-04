Proceso GratificacionAObreros
	Escribir Sin Saltar "Ingrese el valor de anos de servicios:";
	Leer anos_de_servicios;
	Escribir Sin Saltar "Ingrese el valor de numero de mes:";
	Leer numero_de_mes;
	Escribir "Seleccione el valor de tipo de obrero.";
	Escribir "    1.- Contratado";
	Escribir "    2.- Estable";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tipo_de_obrero;
		Si tipo_de_obrero<1 O tipo_de_obrero>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tipo_de_obrero>=1 Y tipo_de_obrero<=2;
	Si tipo_de_obrero = 1 Entonces
		menusalidad <- 1200;
	SiNo
		menusalidad <- 1000;
	FinSi
	gratificacion <- 0;
	Si (numero_de_mes = 7 O numero_de_mes = 12) Y anos_de_servicios<=5 Entonces
		gratificacion <- menusalidad*0.6;
	FinSi
	Si (numero_de_mes = 7 O numero_de_mes = 12) Y anos_de_servicios>5 Y anos_de_servicios<=10 Entonces
		gratificacion <- menusalidad*0.8;
	FinSi
	Si (numero_de_mes = 7 O numero_de_mes = 12) Y anos_de_servicios>10 Entonces
		gratificacion <- menusalidad;
	FinSi
	AFP <- (menusalidad+gratificacion)*0.09;
	sueldo <- menusalidad+gratificacion-AFP;
	Escribir "Valor de AFP: ", AFP;
	Escribir "Valor de gratificacion: ", gratificacion;
	Escribir "Valor de menusalidad: ", menusalidad;
	Escribir "Valor de sueldo: ", sueldo;
FinProceso

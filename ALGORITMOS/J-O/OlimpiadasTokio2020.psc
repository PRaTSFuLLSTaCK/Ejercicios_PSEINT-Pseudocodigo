Proceso OlimpiadasTokio2020
	americanos <- 0;
	asiaticos <- 0;
	europeos <- 0;
	total_del_pago_realizado <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de dias:";
		Leer dias;
		Escribir "Seleccione el valor de pais.";
		Escribir "    1.- España";
		Escribir "    2.- Estados Unidos";
		Escribir "    3.- Alemania";
		Escribir "    4.- China";
		Escribir "    5.- Brasil";
		Escribir "    6.- Argentina";
		Escribir "    7.- Perú";
		Escribir "    8.- Chile";
		Escribir "    9.- Francia";
		Escribir Sin Saltar "    :";
		Repetir
			Leer pais;
			Si pais<1 O pais>9 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que pais>=1 Y pais<=9;
		pago_total <- 0;
		Escribir "Olimpiadas Tokio 2020";
		Si pais = 1 Entonces
			pago_total <- dias*20.1;
			Escribir "País origen: España";
			europeos <- europeos+1;
		FinSi
		Si pais = 2 Entonces
			pago_total <- dias*22.3;
			Escribir "País origen: Estados Unidos";
			americanos <- americanos+1;
		FinSi
		Si pais = 3 Entonces
			pago_total <- dias*24.7;
			Escribir "País origen: Alemania";
			europeos <- europeos+1;
		FinSi
		Si pais = 4 Entonces
			pago_total <- dias*15.1;
			Escribir "País origen: China";
			asiaticos <- asiaticos+1;
		FinSi
		Si pais = 5 Entonces
			pago_total <- dias*17.4;
			Escribir "País origen: Brasil";
			americanos <- americanos+1;
		FinSi
		Si pais = 6 Entonces
			pago_total <- dias*15.1;
			Escribir "País origen: Argentina";
			americanos <- americanos+1;
		FinSi
		Si pais = 7 Entonces
			pago_total <- dias*16.1;
			Escribir "País origen: Perú";
			americanos <- americanos+1;
		FinSi
		Si pais = 8 Entonces
			pago_total <- dias*17.4;
			Escribir "País origen: Chile";
			americanos <- americanos+1;
		FinSi
		Si pais = 9 Entonces
			pago_total <- dias*10.0;
			Escribir "País origen: Francia";
			europeos <- europeos+1;
		FinSi
		total_del_pago_realizado <- total_del_pago_realizado+pago_total;
		Escribir "Valor de pago total: ", pago_total;
		Escribir "";
	FinPara
	Escribir "Valor de americanos: ", americanos;
	Escribir "Valor de asiaticos: ", asiaticos;
	Escribir "Valor de europeos: ", europeos;
	Escribir "Valor de total del pago realizado: ", total_del_pago_realizado;
FinProceso

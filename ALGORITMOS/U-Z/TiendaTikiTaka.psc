Proceso TiendaTikiTaka
	ventas_entre_500_y_1000 <- 0;
	ventas_mayores_a_1000 <- 0;
	ventas_menores_a_500 <- 0;
	monto_de_abarrotes <- 0;
	monto_de_blancos <- 0;
	monto_de_caballeros <- 0;
	monto_de_carnes <- 0;
	monto_de_damas <- 0;
	monto_de_electronicos <- 0;
	monto_de_panaderia <- 0;
	monto_global <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de venta:";
		Leer venta;
		Escribir "Seleccione el valor de categoria.";
		Escribir "    1.- Abarrotes";
		Escribir "    2.- Blancos";
		Escribir "    3.- Caballeros";
		Escribir "    4.- Damas";
		Escribir "    5.- Electrónicos";
		Escribir "    6.- Carnes";
		Escribir "    7.- Panadería";
		Escribir Sin Saltar "    :";
		Repetir
			Leer categoria;
			Si categoria<1 O categoria>7 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que categoria>=1 Y categoria<=7;
		Si venta>1000 Entonces
			ventas_mayores_a_1000 <- ventas_mayores_a_1000+1;
		FinSi
		Si venta>500 Y <=1000 Entonces
			ventas_entre_500_y_1000 <- ventas_entre_500_y_1000+1;
		FinSi
		Si venta<=500 Entonces
			ventas_menores_a_500 <- ventas_menores_a_500+1;
		FinSi
		monto_global <- monto_global+venta;
		Si categoria = 1 Entonces
			monto_de_abarrotes <- monto_de_abarrotes+venta;
		FinSi
		Si categoria = 2 Entonces
			monto_de_blancos <- monto_de_blancos+venta;
		FinSi
		Si categoria = 3 Entonces
			monto_de_caballeros <- monto_de_caballeros+venta;
		FinSi
		Si categoria = 4 Entonces
			monto_de_damas <- monto_de_damas+venta;
		FinSi
		Si categoria = 5 Entonces
			monto_de_electronicos <- monto_de_electronicos+venta;
		FinSi
		Si categoria = 6 Entonces
			monto_de_carnes <- monto_de_carnes+venta;
		FinSi
		Si categoria = 7 Entonces
			monto_de_panaderia <- monto_de_panaderia+venta;
		FinSi
		Escribir "";
	FinPara
	Escribir "Valor de ventas entre 500 y 1000: ", ventas_entre_500_y_1000;
	Escribir "Valor de ventas mayores a 1000: ", ventas_mayores_a_1000;
	Escribir "Valor de ventas menores a 500: ", ventas_menores_a_500;
	Escribir "Valor de monto de abarrotes: ", monto_de_abarrotes;
	Escribir "Valor de monto de blancos: ", monto_de_blancos;
	Escribir "Valor de monto de caballeros: ", monto_de_caballeros;
	Escribir "Valor de monto de carnes: ", monto_de_carnes;
	Escribir "Valor de monto de damas: ", monto_de_damas;
	Escribir "Valor de monto de electronicos: ", monto_de_electronicos;
	Escribir "Valor de monto de panaderia: ", monto_de_panaderia;
	Escribir "Valor de monto global: ", monto_global;
FinProceso

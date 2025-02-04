Proceso PasajeroDeAerolinea
	Escribir Sin Saltar "Ingrese el nombre del cliente:";
	Leer nombre_del_cliente;
	Escribir Sin Saltar "Ingrese el valor de cantidad de boletos:";
	Leer cantidad_de_boletos;
	Escribir "Seleccione el valor de tipo de asiento.";
	Escribir "    1.- E Estándar";
	Escribir "    2.- D Clase media";
	Escribir "    3.- S Clase alta";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tipo_de_asiento;
		Si tipo_de_asiento<1 O tipo_de_asiento>3 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tipo_de_asiento>=1 Y tipo_de_asiento<=3;
	Escribir "Seleccione el valor de temporada.";
	Escribir "    1.- Baja";
	Escribir "    2.- Alta";
	Escribir Sin Saltar "    :";
	Repetir
		Leer temporada;
		Si temporada<1 O temporada>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que temporada>=1 Y temporada<=2;
	descuento <- 0;
	subtotal <- 0;
	tarifa <- 0;
	Si tipo_de_asiento = 1 Entonces
		tarifa <- 20;
	FinSi
	Si tipo_de_asiento = 2 Entonces
		tarifa <- 45;
	FinSi
	Si tipo_de_asiento = 3 Entonces
		tarifa <- 120;
	FinSi
	subtotal <- cantidad_de_boletos*tarifa;
	Si temporada = 1 Y cantidad_de_boletos = 2 Entonces
		descuento <- subtotal*0.1;
	FinSi
	Si temporada = 1 Y cantidad_de_boletos = 4 Entonces
		descuento <- subtotal*0.15;
	FinSi
	Si temporada = 1 Y cantidad_de_boletos = 5 Entonces
		descuento <- subtotal*0.2;
	FinSi
	total <- subtotal-descuento;
	Escribir "Nombre del cliente: ", nombre_del_cliente;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de subtotal: ", subtotal;
	Escribir "Valor de tarifa: ", tarifa;
	Escribir "Valor de total: ", total;
FinProceso

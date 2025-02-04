Proceso PagoPorHospedaje
	Escribir Sin Saltar "Ingrese el valor de dias de hospedaje:";
	Leer dias_de_hospedaje;
	precio <- 0;
	Escribir "Seleccione el valor de tipo de habitacion.";
	Escribir "    1.- Sencilla";
	Escribir "    2.- Doble";
	Escribir "    3.- Matrimonial";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tipo_de_habitacion;
		Si tipo_de_habitacion<1 O tipo_de_habitacion>3 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tipo_de_habitacion>=1 Y tipo_de_habitacion<=3;
	Si tipo_de_habitacion = 1 Entonces
		precio <- 25;
	FinSi
	Si tipo_de_habitacion = 2 Entonces
		precio <- 40;
	FinSi
	Si tipo_de_habitacion = 3 Entonces
		precio <- 65;
	FinSi
	subtotal <- dias_de_hospedaje*precio;
	Si dias_de_hospedaje>=3 Y tipo_de_habitacion = 3 Entonces
		descuento <- subtotal*0.08;
	SiNo
		descuento <- 0;
	FinSi
	total <- subtotal-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de precio: ", precio;
	Escribir "Valor de subtotal: ", subtotal;
	Escribir "Valor de total: ", total;
FinProceso

Proceso NumeroDePulsacionesPorGenero
	Escribir Sin Saltar "Ingrese el valor de edad:";
	Leer edad;
	Escribir "Seleccione el valor de sexo.";
	Escribir "    1.- femenino";
	Escribir "    2.- masculino";
	Escribir Sin Saltar "    :";
	Repetir
		Leer sexo;
		Si sexo<1 O sexo>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que sexo>=1 Y sexo<=2;
	Si sexo = 1 Entonces
		pulsaciones <- (220-edad)/10;
	SiNo
		pulsaciones <- (210-edad)/10;
	FinSi
	Escribir "Valor de pulsaciones: ", pulsaciones;
FinProceso

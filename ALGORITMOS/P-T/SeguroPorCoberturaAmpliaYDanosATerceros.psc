Proceso SeguroPorCoberturaAmpliaYDanosATerceros
	Escribir Sin Saltar "Ingrese el valor de edad:";
	Leer edad;
	Escribir "Seleccione el valor de tipo de poliza.";
	Escribir "    1.- A cobertura amplia";
	Escribir "    2.- B daños a terceros";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tipo_de_poliza;
		Si tipo_de_poliza<1 O tipo_de_poliza>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tipo_de_poliza>=1 Y tipo_de_poliza<=2;
	Escribir "Seleccione el valor de toma alcohol.";
	Escribir "    1.- si";
	Escribir "    2.- no";
	Escribir Sin Saltar "    :";
	Repetir
		Leer toma_alcohol;
		Si toma_alcohol<1 O toma_alcohol>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que toma_alcohol>=1 Y toma_alcohol<=2;
	Escribir "Seleccione el valor de utiliza lentes.";
	Escribir "    1.- si";
	Escribir "    2.- no";
	Escribir Sin Saltar "    :";
	Repetir
		Leer utiliza_lentes;
		Si utiliza_lentes<1 O utiliza_lentes>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que utiliza_lentes>=1 Y utiliza_lentes<=2;
	Escribir "Seleccione el valor de padece enfermedad.";
	Escribir "    1.- si";
	Escribir "    2.- no";
	Escribir Sin Saltar "    :";
	Repetir
		Leer padece_enfermedad;
		Si padece_enfermedad<1 O padece_enfermedad>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que padece_enfermedad>=1 Y padece_enfermedad<=2;
	Si tipo_de_poliza = 1 Entonces
		cuota <- 1200;
	SiNo
		cuota <- 950;
	FinSi
	cargos <- 0;
	Si toma_alcohol = 1 Entonces
		cargos <- cargos+cuota*0.1;
	FinSi
	Si utiliza_lentes = 1 Entonces
		cargos <- cargos+cuota*0.05;
	FinSi
	Si padece_enfermedad = 1 Entonces
		cargos <- cargos+cuota*0.05;
	FinSi
	Si edad>40 Entonces
		cargos <- cargos+cuota*0.2;
	SiNo
		cargos <- cargos+cuota*0.1;
	FinSi
	costo_de_la_poliza <- cuota+cargos;
	Escribir "Valor de cargos: ", cargos;
	Escribir "Valor de costo de la poliza: ", costo_de_la_poliza;
	Escribir "Valor de cuota: ", cuota;
FinProceso

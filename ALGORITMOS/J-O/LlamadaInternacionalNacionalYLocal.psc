Proceso LlamadaInternacionalNacionalYLocal
	llamadas_locales <- 0;
	total <- 0;
	Repetir
		Escribir Sin Saltar "Ingrese el valor de duracion en minutos:";
		Leer duracion_en_minutos;
		pago_por_la_llamada <- 0;
		Escribir "Seleccione el valor de tipo de llamada.";
		Escribir "    1.- Internacional";
		Escribir "    2.- Nacional";
		Escribir "    3.- Local";
		Escribir Sin Saltar "    :";
		Repetir
			Leer tipo_de_llamada;
			Si tipo_de_llamada<1 O tipo_de_llamada>3 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que tipo_de_llamada>=1 Y tipo_de_llamada<=3;
		Si tipo_de_llamada = 1 Y tipo_de_llamada<=3 Entonces
			pago_por_la_llamada <- duracion_en_minutos*4.59;
		FinSi
		Si tipo_de_llamada = 1 Y tipo_de_llamada>3 Entonces
			pago_por_la_llamada <- 3.0*4.59+(duracion_en_minutos-3)*2.03;
		FinSi
		Si tipo_de_llamada = 2 Y tipo_de_llamada<=3 Entonces
			pago_por_la_llamada <- duracion_en_minutos*2.59;
		FinSi
		Si tipo_de_llamada = 2 Y tipo_de_llamada>3 Entonces
			pago_por_la_llamada <- 3.0*2.59+(duracion_en_minutos-3)*0.45;
		FinSi
		Si tipo_de_llamada = 3 Entonces
			llamadas_locales <- llamadas_locales+1;
		FinSi
		Si tipo_de_llamada = 3 Y llamadas_locales>50 Entonces
			pago_por_la_llamada <- 0.72;
		FinSi
		total <- total+pago_por_la_llamada;
		Escribir "Valor de pago por la llamada: ", pago_por_la_llamada;
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
	Escribir "Valor de llamadas locales: ", llamadas_locales;
	Escribir "Valor de total: ", total;
FinProceso

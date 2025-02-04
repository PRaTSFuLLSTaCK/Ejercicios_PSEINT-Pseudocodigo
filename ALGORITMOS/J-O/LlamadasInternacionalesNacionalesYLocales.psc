Proceso LlamadasInternacionalesNacionalesYLocales
	llamadas_locales <- 0;
	llamadas_nacionales <- 0;
	llamadas_realizadas <- 0;
	pago_por_todas_las_llamadas <- 0;
	Repetir
		Escribir Sin Saltar "Ingrese el valor de minutos:";
		Leer minutos;
		pago_por_la_llamada <- 0;
		llamadas_realizadas <- llamadas_realizadas+1;
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
		Si tipo_de_llamada = 1 Y minutos<=3 Entonces
			pago_por_la_llamada <- minutos*3.5;
		FinSi
		Si tipo_de_llamada = 1 Y minutos>3 Entonces
			pago_por_la_llamada <- 3.0*3.5+(minutos-3)*1.5;
		FinSi
		Si tipo_de_llamada = 2 Y minutos<=3 Entonces
			pago_por_la_llamada <- minutos;
			llamadas_nacionales <- llamadas_nacionales+1;
		FinSi
		Si tipo_de_llamada = 2 Y minutos>3 Entonces
			pago_por_la_llamada <- 3.0+(minutos-3)*0.5;
			llamadas_nacionales <- llamadas_nacionales+1;
		FinSi
		Si tipo_de_llamada = 3 Entonces
			llamadas_locales <- llamadas_locales+1;
		FinSi
		Si tipo_de_llamada = 3 Y llamadas_locales>80 Entonces
			pago_por_la_llamada <- 1.6;
		FinSi
		pago_por_todas_las_llamadas <- pago_por_todas_las_llamadas+pago_por_la_llamada;
		Escribir "Valor de pago por la llamada: ", pago_por_la_llamada;
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
	Escribir "Valor de llamadas locales: ", llamadas_locales;
	Escribir "Valor de llamadas nacionales: ", llamadas_nacionales;
	Escribir "Valor de llamadas realizadas: ", llamadas_realizadas;
	Escribir "Valor de pago por todas las llamadas: ", pago_por_todas_las_llamadas;
FinProceso

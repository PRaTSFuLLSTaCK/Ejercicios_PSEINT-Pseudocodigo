Proceso PostulanteALaMarina
	cantidad_damas <- 0;
	cantidad_varones <- 0;
	promedio_edad <- 0;
	Repetir
		Escribir Sin Saltar "Ingrese el valor de edad:";
		Leer edad;
		Escribir "Seleccione el valor de sexo.";
		Escribir "    1.- Varón";
		Escribir "    2.- Dama";
		Escribir Sin Saltar "    :";
		Repetir
			Leer sexo;
			Si sexo<1 O sexo>2 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que sexo>=1 Y sexo<=2;
		promedio_edad <- promedio_edad+edad;
		Si sexo = 1 Entonces
			cantidad_varones <- cantidad_varones+1;
		SiNo
			cantidad_damas <- cantidad_damas+1;
		FinSi
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
	promedio_edad <- promedio_edad/(cantidad_damas+cantidad_varones);
	Escribir "Valor de cantidad damas: ", cantidad_damas;
	Escribir "Valor de cantidad varones: ", cantidad_varones;
	Escribir "Valor de promedio edad: ", promedio_edad;
FinProceso

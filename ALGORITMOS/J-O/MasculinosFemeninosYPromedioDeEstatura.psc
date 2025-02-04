Proceso MasculinosFemeninosYPromedioDeEstatura
	femeninos <- 0;
	masculinos <- 0;
	promedio_estaturas <- 0;
	Para i<-1 Hasta 70 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de estatura:";
		Leer estatura;
		Escribir "Seleccione el valor de genero.";
		Escribir "    1.- Masculino";
		Escribir "    2.- Femenino";
		Escribir Sin Saltar "    :";
		Repetir
			Leer genero;
			Si genero<1 O genero>2 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que genero>=1 Y genero<=2;
		Si genero = 1 Entonces
			masculinos <- masculinos+1;
		SiNo
			femeninos <- femeninos+1;
		FinSi
		promedio_estaturas <- promedio_estaturas+estatura;
		Escribir "";
	FinPara
	promedio_estaturas <- promedio_estaturas/70;
	Escribir "Valor de femeninos: ", femeninos;
	Escribir "Valor de masculinos: ", masculinos;
	Escribir "Valor de promedio estaturas: ", promedio_estaturas;
FinProceso

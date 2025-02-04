Proceso EstadisticasDeAccidentes
	accidentes <- 0;
	a <- 0;
	b <- 0;
	c <- 0;
	d <- 0;
	Repetir
		Escribir Sin Saltar "Ingrese el valor de edad:";
		Leer edad;
		Escribir "Seleccione el valor de sexo.";
		Escribir "    1.- Hombre";
		Escribir "    2.- Mujer";
		Escribir Sin Saltar "    :";
		Repetir
			Leer sexo;
			Si sexo<1 O sexo>2 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que sexo>=1 Y sexo<=2;
		Escribir "Seleccione el valor de municipio.";
		Escribir "    1.- Monterrey";
		Escribir "    2.- San Nicolás";
		Escribir "    3.- Guadalupe";
		Escribir "    4.- Santa Catarina";
		Escribir "    5.- Escobedo";
		Escribir "    6.- Otro";
		Escribir Sin Saltar "    :";
		Repetir
			Leer municipio;
			Si municipio<1 O municipio>6 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que municipio>=1 Y municipio<=6;
		Escribir "Seleccione el valor de estado conductor.";
		Escribir "    1.- Ebrio";
		Escribir "    2.- Sobrio";
		Escribir Sin Saltar "    :";
		Repetir
			Leer estado_conductor;
			Si estado_conductor<1 O estado_conductor>2 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que estado_conductor>=1 Y estado_conductor<=2;
		accidentes <- accidentes+1;
		Si sexo = 2 Entonces
			a <- a+1;
		FinSi
		Si municipio = 6 Entonces
			b <- b+1;
		FinSi
		Si estado_conductor = 1 Entonces
			c <- c+1;
		FinSi
		Si edad<18 Entonces
			d <- d+1;
		FinSi
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
	Si accidentes = 0 Entonces
		a <- 0;
	SiNo
		a <- 100.0*a/accidentes;
	FinSi
	Si accidentes = 0 Entonces
		b <- 0;
	SiNo
		b <- 100.0*b/accidentes;
	FinSi
	Si accidentes = 0 Entonces
		c <- 0;
	SiNo
		c <- 100.0*c/accidentes;
	FinSi
	Si accidentes = 0 Entonces
		d <- 0;
	SiNo
		d <- 100.0*d/accidentes;
	FinSi
	Escribir "Valor de accidentes: ", accidentes;
	Escribir "Valor de a: ", a;
	Escribir "Valor de b: ", b;
	Escribir "Valor de c: ", c;
	Escribir "Valor de d: ", d;
FinProceso

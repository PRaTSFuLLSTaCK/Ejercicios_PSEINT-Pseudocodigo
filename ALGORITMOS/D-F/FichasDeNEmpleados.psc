Proceso FichasDeNEmpleados
	a <- 0;
	c <- 0;
	d <- 0;
	hombres <- 0;
	mujeres <- 0;
	b <- 0;
	e <- 0;
	g <- 0;
	porcentaje_de_hombres <- 0;
	porcentaje_de_mujeres <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el nombre:";
		Leer nombre;
		Escribir Sin Saltar "Ingrese el valor de edad:";
		Leer edad;
		Escribir Sin Saltar "Ingrese el valor de numero de hijos:";
		Leer numero_de_hijos;
		Escribir Sin Saltar "Ingrese el valor de sueldo:";
		Leer sueldo;
		Escribir "Seleccione el valor de estado civil.";
		Escribir "    1.- Soltero";
		Escribir "    2.- Casado";
		Escribir "    3.- Viudo";
		Escribir "    4.- D";
		Escribir Sin Saltar "    :";
		Repetir
			Leer estado_civil;
			Si estado_civil<1 O estado_civil>4 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que estado_civil>=1 Y estado_civil<=4;
		Escribir "Seleccione el valor de sexo.";
		Escribir "    1.- Femenino";
		Escribir "    2.- Masculino";
		Escribir Sin Saltar "    :";
		Repetir
			Leer sexo;
			Si sexo<1 O sexo>2 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que sexo>=1 Y sexo<=2;
		Si sexo = 1 Y estado_civil = 2 Y sueldo>100000 Y numero_de_hijos>2 Entonces
			a <- a+1;
		FinSi
		Si sexo = 1 Entonces
			mujeres <- mujeres+1;
			b <- b+edad;
		SiNo
			hombres <- hombres+1;
		FinSi
		Si sexo = 2 Y estado_civil = 1 Y edad<40 Y sueldo<200000 Entonces
			c <- c+1;
		FinSi
		Si estado_civil = 3 Y numero_de_hijos>3 Entonces
			d <- d+1;
		FinSi
		e <- e+numero_de_hijos;
		g <- g+sueldo;
		Escribir "Nombre: ", nombre;
		Escribir "";
	FinPara
	Si mujeres = 0 Entonces
		b <- 0;
	SiNo
		b <- b/mujeres;
	FinSi
	Si n = 0 Entonces
		e <- 0;
	SiNo
		e <- e/n;
	FinSi
	Si n = 0 Entonces
		g <- 0;
	SiNo
		g <- g/n;
	FinSi
	Si n = 0 Entonces
		porcentaje_de_hombres <- 0;
	SiNo
		porcentaje_de_hombres <- 100.0*hombres/n;
	FinSi
	Si n = 0 Entonces
		porcentaje_de_mujeres <- 0;
	SiNo
		porcentaje_de_mujeres <- 100.0*mujeres/n;
	FinSi
	Escribir "Valor de a: ", a;
	Escribir "Valor de c: ", c;
	Escribir "Valor de d: ", d;
	Escribir "Valor de hombres: ", hombres;
	Escribir "Valor de mujeres: ", mujeres;
	Escribir "Valor de b: ", b;
	Escribir "Valor de e: ", e;
	Escribir "Valor de g: ", g;
	Escribir "Valor de porcentaje de hombres: ", porcentaje_de_hombres;
	Escribir "Valor de porcentaje de mujeres: ", porcentaje_de_mujeres;
FinProceso

Proceso EdadEstadoCivilYGeneroDe10Empleados
	a <- 0;
	b <- 0;
	c <- 0;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir "Seleccione el valor de estado civil.";
		Escribir "    1.- Soltero";
		Escribir "    2.- Casado";
		Escribir "    3.- Viudo";
		Escribir "    4.- Divorciado";
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
		Escribir "Seleccione el valor de sueldo.";
		Escribir "    1.- Menos o igual a $1000";
		Escribir "    2.- Entre $1000 y $2500";
		Escribir "    3.- Más de $2500";
		Escribir Sin Saltar "    :";
		Repetir
			Leer sueldo;
			Si sueldo<1 O sueldo>3 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que sueldo>=1 Y sueldo<=3;
		Si sexo = 1 Entonces
			a <- a+1;
		FinSi
		Si sexo = 2 Y estado_civil = 2 Y sueldo = 3 Entonces
			b <- b+1;
		FinSi
		Si sexo = 1 Y estado_civil = 3 Y (sueldo = 2 O sueldo = 3) Entonces
			c <- c+1;
		FinSi
		Escribir "";
	FinPara
	Escribir "Valor de a: ", a;
	Escribir "Valor de b: ", b;
	Escribir "Valor de c: ", c;
FinProceso

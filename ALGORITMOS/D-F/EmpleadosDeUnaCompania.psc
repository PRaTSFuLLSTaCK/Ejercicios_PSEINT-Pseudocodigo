Proceso EmpleadosDeUnaCompania
	b <- 0;
	c <- 0;
	empleados_en_finanzas <- 0;
	empleados_en_mantenimiento <- 0;
	empleados_en_produccion <- 0;
	empleados_en_sistemas <- 0;
	empleados_en_ventas <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el nombre:";
		Leer nombre;
		Escribir Sin Saltar "Ingrese el valor de sueldo:";
		Leer sueldo;
		Escribir "Seleccione el valor de departamento.";
		Escribir "    1.- Finanzas";
		Escribir "    2.- Sistemas";
		Escribir "    3.- Producción";
		Escribir "    4.- Ventas";
		Escribir "    5.- Mantenimiento";
		Escribir Sin Saltar "    :";
		Repetir
			Leer departamento;
			Si departamento<1 O departamento>5 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que departamento>=1 Y departamento<=5;
		Si departamento = 1 Entonces
			empleados_en_finanzas <- empleados_en_finanzas+1;
		FinSi
		Si departamento = 2 Entonces
			empleados_en_sistemas <- empleados_en_sistemas+1;
		FinSi
		Si departamento = 3 Entonces
			empleados_en_produccion <- empleados_en_produccion+1;
		FinSi
		Si departamento = 4 Entonces
			empleados_en_ventas <- empleados_en_ventas+1;
		FinSi
		Si departamento = 5 Entonces
			empleados_en_mantenimiento <- empleados_en_mantenimiento+1;
		FinSi
		Si sueldo>5000 Entonces
			b <- b+1;
		FinSi
		Si departamento = 2 Y sueldo<2000 Entonces
			c <- c+1;
		FinSi
		Escribir "Nombre: ", nombre;
		Escribir "";
	FinPara
	Escribir "Valor de b: ", b;
	Escribir "Valor de c: ", c;
	Escribir "Valor de empleados en finanzas: ", empleados_en_finanzas;
	Escribir "Valor de empleados en mantenimiento: ", empleados_en_mantenimiento;
	Escribir "Valor de empleados en produccion: ", empleados_en_produccion;
	Escribir "Valor de empleados en sistemas: ", empleados_en_sistemas;
	Escribir "Valor de empleados en ventas: ", empleados_en_ventas;
FinProceso

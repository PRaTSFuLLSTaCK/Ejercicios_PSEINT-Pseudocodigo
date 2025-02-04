Proceso MontoTotalDeSueldos
	empleados_entre_2500_y_3500 <- 0;
	empleados_menos_de_1000 <- 0;
	empleados_mas_de_4000 <- 0;
	monto_total <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el nombre del empleado:";
		Leer nombre_del_empleado;
		Escribir Sin Saltar "Ingrese el valor de sueldo:";
		Leer sueldo;
		monto_total <- monto_total+sueldo;
		Si sueldo>=2500 Y sueldo<=3500 Entonces
			empleados_entre_2500_y_3500 <- empleados_entre_2500_y_3500+1;
		FinSi
		Si sueldo<1000 Entonces
			empleados_menos_de_1000 <- empleados_menos_de_1000+1;
		FinSi
		Si sueldo>4000 Entonces
			empleados_mas_de_4000 <- empleados_mas_de_4000+1;
		FinSi
		Escribir "Nombre del empleado: ", nombre_del_empleado;
		Escribir "";
	FinPara
	Escribir "Valor de empleados entre 2500 y 3500: ", empleados_entre_2500_y_3500;
	Escribir "Valor de empleados menos de 1000: ", empleados_menos_de_1000;
	Escribir "Valor de empleados mas de 4000: ", empleados_mas_de_4000;
	Escribir "Valor de monto total: ", monto_total;
FinProceso

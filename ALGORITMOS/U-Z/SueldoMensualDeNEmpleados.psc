Proceso SueldoMensualDeNEmpleados
	empleados_menos_1000 <- 0;
	empleados_entre_2500_y_3500 <- 0;
	empleados_mas_4000 <- 0;
	sueldos_de_todos <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el nombre:";
		Leer nombre;
		Escribir Sin Saltar "Ingrese el valor de dias trabajados:";
		Leer dias_trabajados;
		Escribir Sin Saltar "Ingrese el valor de faltas:";
		Leer faltas;
		Escribir Sin Saltar "Ingrese el valor de pago por dia:";
		Leer pago_por_dia;
		sueldo_mensual <- (dias_trabajados-faltas)*pago_por_dia;
		Si sueldo_mensual<1000 Entonces
			empleados_menos_1000 <- empleados_menos_1000+1;
		FinSi
		Si sueldo_mensual>=2500 Y sueldo_mensual<=3500 Entonces
			empleados_entre_2500_y_3500 <- empleados_entre_2500_y_3500+1;
		FinSi
		Si sueldo_mensual>4000 Entonces
			empleados_mas_4000 <- empleados_mas_4000+1;
		FinSi
		sueldos_de_todos <- sueldos_de_todos+sueldo_mensual;
		Escribir "Nombre: ", nombre;
		Escribir "Valor de sueldo mensual: ", sueldo_mensual;
		Escribir "";
	FinPara
	Escribir "Valor de empleados menos 1000: ", empleados_menos_1000;
	Escribir "Valor de empleados entre 2500 y 3500: ", empleados_entre_2500_y_3500;
	Escribir "Valor de empleados mas 4000: ", empleados_mas_4000;
	Escribir "Valor de sueldos de todos: ", sueldos_de_todos;
FinProceso

Proceso EmpleadosConBuenSueldo
	empleados_con_buen_sueldo <- 0;
	empleados_con_mal_sueldo <- 0;
	total_de_sueldos <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de sueldo:";
		Leer sueldo;
		total_de_sueldos <- total_de_sueldos+sueldo;
		Si 1500>=sueldo Entonces
			empleados_con_buen_sueldo <- empleados_con_buen_sueldo+1;
		SiNo
			empleados_con_mal_sueldo <- empleados_con_mal_sueldo+1;
		FinSi
		Escribir "";
	FinPara
	Escribir "Valor de empleados con buen sueldo: ", empleados_con_buen_sueldo;
	Escribir "Valor de empleados con mal sueldo: ", empleados_con_mal_sueldo;
	Escribir "Valor de total de sueldos: ", total_de_sueldos;
FinProceso

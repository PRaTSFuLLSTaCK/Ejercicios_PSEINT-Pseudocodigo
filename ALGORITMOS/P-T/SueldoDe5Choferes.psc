Proceso SueldoDe5Choferes
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el nombre completo:";
		Leer nombre_completo;
		Escribir Sin Saltar "Ingrese el valor de horas trabajadas por dia 1:";
		Leer horas_trabajadas_por_dia_1;
		Escribir Sin Saltar "Ingrese el valor de horas trabajadas por dia 2:";
		Leer horas_trabajadas_por_dia_2;
		Escribir Sin Saltar "Ingrese el valor de horas trabajadas por dia 3:";
		Leer horas_trabajadas_por_dia_3;
		Escribir Sin Saltar "Ingrese el valor de horas trabajadas por dia 4:";
		Leer horas_trabajadas_por_dia_4;
		Escribir Sin Saltar "Ingrese el valor de horas trabajadas por dia 5:";
		Leer horas_trabajadas_por_dia_5;
		Escribir Sin Saltar "Ingrese el valor de horas trabajadas por dia 6:";
		Leer horas_trabajadas_por_dia_6;
		horas_trabajadas_por_semana <- horas_trabajadas_por_dia_1+horas_trabajadas_por_dia_2+horas_trabajadas_por_dia_3+horas_trabajadas_por_dia_4+horas_trabajadas_por_dia_5+horas_trabajadas_por_dia_6;
		sueldo <- horas_trabajadas_por_semana*28;
		Escribir "Nombre completo: ", nombre_completo;
		Escribir "Valor de horas trabajadas por semana: ", horas_trabajadas_por_semana;
		Escribir "Valor de sueldo: ", sueldo;
		Escribir "";
	FinPara
FinProceso

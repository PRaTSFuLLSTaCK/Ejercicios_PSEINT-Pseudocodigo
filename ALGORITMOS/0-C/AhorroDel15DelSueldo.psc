Proceso AhorroDel15DelSueldo
	
	/*Determinar cuánto dinero ahorra una persona en un año si considera que cada semana ahorra 15% de 
		su sueldo (considere cuatro semanas por mes y que no cambia el sueldo).*/
	
    Escribir Sin Saltar "Ingrese el valor de sueldo:";
    Leer sueldo;
    semanas_por_mes <- 4;
    meses_por_ano <- 12;
    ahorros <- sueldo*0.15+semanas_por_mes*meses_por_ano;
    Escribir "Valor de ahorros: ", ahorros;
    Escribir "Valor de meses por ano: ", meses_por_ano;
    Escribir "Valor de semanas por mes: ", semanas_por_mes;
FinProceso
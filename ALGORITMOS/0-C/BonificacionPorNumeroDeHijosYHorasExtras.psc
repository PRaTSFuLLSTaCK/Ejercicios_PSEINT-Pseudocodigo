Proceso BonificacionPorNumeroDeHijosYHorasExtras
	
	/*Algoritmo que permita aceptar los siguientes datos de un obrero: 
	nombre, número de horas normales, pago por hora normal, número de horas extras y número de hijos. 
	Se debe mostrar el nombre, el monto por trabajar las horas normales, 
	el monto por trabajar las horas extras, la bonificación total por los hijos 
	(por cada hijo se le da s/.5) y finalmente el pago total (es la suma del monto por pago de las horas normales,
	monto por pago de las horas extras y la bonificación total por los hijos). Considere que el pago por hora extra 
	es 50% más que el pago por hora normal.*/
	
    Escribir Sin Saltar "Ingrese el nombre:";
    Leer nombre;
    Escribir Sin Saltar "Ingrese el valor de hijos:";
    Leer hijos;
    Escribir Sin Saltar "Ingrese el valor de horas extras:";
    Leer horas_extras;
    Escribir Sin Saltar "Ingrese el valor de horas normales:";
    Leer horas_normales;
    Escribir Sin Saltar "Ingrese el valor de pago por hora normal:";
    Leer pago_por_hora_normal;
    monto_de_horas_normales <- horas_normales*pago_por_hora_normal;
    monto_de_horas_extras <- horas_extras*pago_por_hora_normal*1.5;
    bonificacion_por_hijos <- hijos*0.5;
    pago_total <- monto_de_horas_normales+monto_de_horas_extras+bonificacion_por_hijos;
    Escribir "Nombre: ", nombre;
    Escribir "Valor de bonificacion por hijos: ", bonificacion_por_hijos;
    Escribir "Valor de monto de horas extras: ", monto_de_horas_extras;
    Escribir "Valor de monto de horas normales: ", monto_de_horas_normales;
    Escribir "Valor de pago total: ", pago_total;
FinProceso

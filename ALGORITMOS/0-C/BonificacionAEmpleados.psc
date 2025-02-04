Proceso BonificacionAEmpleados
	
	/*Una empresa ha decidido otorgar una bonificación a sus empleados por única vez. 
	La bonificación estará compuesta de la suma de una bonificación por hijos más una bonificación por tiempo de servicio. 
	La bonificación por hijos será igual a S/. 25 por cada hijo. La bonificación por tiempo de servicio será igual a S/. 50 
	por cada año de tiempo de servicio. Dado el número de hijos y el número de años de tiempo de servicio, diseñe un algoritmo 
		que determine el importe de la bonificación por hijos, el importe de la bonificación por tiempo de servicio y el importe
		de la bonificación total que le corresponden a un empleado.*/
	
    Escribir Sin Saltar "Ingrese el valor de annos de servicio:";
    Leer annos_de_servicio;
    Escribir Sin Saltar "Ingrese el valor de numero de hijos:";
    Leer numero_de_hijos;
    bonificacion_por_hijos <- numero_de_hijos*25;
    bonificacion_por_tiempo <- annos_de_servicio*50;
    bonificacion_total <- bonificacion_por_hijos+bonificacion_por_tiempo;
    Escribir "Valor de bonificacion por hijos: ", bonificacion_por_hijos;
    Escribir "Valor de bonificacion por tiempo: ", bonificacion_por_tiempo;
    Escribir "Valor de bonificacion total: ", bonificacion_total;
FinProceso

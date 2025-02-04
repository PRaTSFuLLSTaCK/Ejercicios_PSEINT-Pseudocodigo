Proceso AveFenixSac
	
	//	El área de recursos humanos de la empresa Ave Fénix SAC, desea obtener el pago total de un obrero, 
	//siendo su pago equivalente al número de horas trabajadas por el pago por hora, encontrar el pago total del obrero para la generación del cheque respectivo. 
	//Debe ingresar el nombre del trabajador.
	
    Escribir Sin Saltar "Ingrese el nombre del trabajador:";
    Leer nombre_del_trabajador;
    Escribir Sin Saltar "Ingrese el valor de numero de horas trabajadas:";
    Leer numero_de_horas_trabajadas;
    Escribir Sin Saltar "Ingrese el valor de pago por hora:";
    Leer pago_por_hora;
    pago_total <- numero_de_horas_trabajadas*pago_por_hora;
    Escribir "Nombre del trabajador: ", nombre_del_trabajador;
    Escribir "Valor de pago total: ", pago_total;
FinProceso

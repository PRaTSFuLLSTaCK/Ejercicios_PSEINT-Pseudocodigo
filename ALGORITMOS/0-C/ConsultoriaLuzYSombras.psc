Proceso ConsultoriaLuzYSombras
	
	/*La empresa "Consultoría Luz y sombras" desea implementar un módulo sencillo que le permita controlar y
	determinar el monto de los cheques que debe proporcionar a sus empleados cuando les asigné una comisión 
	por equis número de días a equis sitios; los gastos que cubre la empresa son:
		
		- Traslado, hotel, comida y $200.00 diarios para otros gastos.
		- Si los gastos exceden el monto de $10,000, se realiza una transferencia a la cuenta del empleado, 
		en caso contrario se hace entrega de efectivo.
		- El monto debe estar desglosado para cada concepto.*/
	
    Escribir Sin Saltar "Ingrese el valor de costo de comida:";
    Leer costo_de_comida;
    Escribir Sin Saltar "Ingrese el valor de costo de hotel:";
    Leer costo_de_hotel;
    Escribir Sin Saltar "Ingrese el valor de costo del traslado:";
    Leer costo_del_traslado;
    Escribir Sin Saltar "Ingrese el valor de numero de dias:";
    Leer numero_de_dias;
    monto <- numero_de_dias*(costo_del_traslado+costo_de_hotel+costo_de_comida+200);
    Si monto>10000 Entonces
        Escribir "Forma de pago: transferencia";
    SiNo
        Escribir "Forma de pago: efectivo";
    FinSi
    Escribir "Valor de monto: ", monto;
FinProceso
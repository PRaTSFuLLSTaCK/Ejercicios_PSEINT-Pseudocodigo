Proceso ConsumoDeEnergiaElectrica
	
	/*	La empresa eléctrica requiere determinar el pago que debe realizar una persona por el consumo de energía eléctrica, 
	la cual se mide en kilowatts (KW).*/
	
    Escribir Sin Saltar "Ingrese el valor de consumo en kilowatts:";
    Leer consumo_en_kilowatts;
    Escribir Sin Saltar "Ingrese el valor de costo por kilowatt:";
    Leer costo_por_kilowatt;
    pago <- consumo_en_kilowatts*costo_por_kilowatt;
    Escribir "Valor de pago: ", pago;
FinProceso

Proceso CostoGananciaEImpuestosDeUnAutomovil
	Escribir Sin Saltar "Ingrese el valor de costo del vehiculo:";
	Leer costo_del_vehiculo;
	porcentaje_de_ganancia <- costo_del_vehiculo*0.15;
	impuestos_aplicables <- (costo_del_vehiculo+porcentaje_de_ganancia)*0.06;
	precio <- costo_del_vehiculo+porcentaje_de_ganancia+impuestos_aplicables;
	Escribir "Valor de impuestos aplicables: ", impuestos_aplicables;
	Escribir "Valor de porcentaje de ganancia: ", porcentaje_de_ganancia;
	Escribir "Valor de precio: ", precio;
FinProceso

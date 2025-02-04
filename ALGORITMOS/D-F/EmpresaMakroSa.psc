Proceso EmpresaMakroSa
	Escribir Sin Saltar "Ingrese el valor de porcentaje de IGV:";
	Leer porcentaje_de_IGV;
	Escribir Sin Saltar "Ingrese el valor de venta total:";
	Leer venta_total;
	IGV <- venta_total*porcentaje_de_IGV/100;
	Escribir "Valor de IGV: ", IGV;
FinProceso

Proceso FabricasElCometa
	Escribir Sin Saltar "Ingrese el valor de clave:";
	Leer clave;
	Escribir Sin Saltar "Ingrese el valor de materia prima:";
	Leer materia_prima;
	gasto_de_fabricacion <- 0;
	Si clave = 2 O clave = 5 Entonces
		gasto_de_fabricacion <- materia_prima*0.3;
	FinSi
	Si clave = 3 O clave = 6 Entonces
		gasto_de_fabricacion <- materia_prima*0.35;
	FinSi
	Si clave = 1 O clave = 4 Entonces
		gasto_de_fabricacion <- materia_prima*0.28;
	FinSi
	mano_de_obra <- 0;
	Si clave = 3 O clave = 4 Entonces
		mano_de_obra <- materia_prima*0.75;
	FinSi
	Si clave = 1 O clave = 5 Entonces
		mano_de_obra <- materia_prima*0.8;
	FinSi
	Si clave = 2 O clave = 6 Entonces
		mano_de_obra <- materia_prima*0.85;
	FinSi
	costo_de_produccion <- materia_prima+mano_de_obra+gasto_de_fabricacion;
	precio_de_venta <- costo_de_produccion+costo_de_produccion*0.45;
	Escribir "Valor de costo de produccion: ", costo_de_produccion;
	Escribir "Valor de gasto de fabricacion: ", gasto_de_fabricacion;
	Escribir "Valor de mano de obra: ", mano_de_obra;
	Escribir "Valor de precio de venta: ", precio_de_venta;
FinProceso

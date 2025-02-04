Proceso DescuentoEnUnAutomovil
	Escribir Sin Saltar "Ingrese el valor de ano de venta:";
	Leer ano_de_venta;
	Escribir Sin Saltar "Ingrese el valor de base:";
	Leer base;
	Escribir Sin Saltar "Ingrese el valor de mes de venta:";
	Leer mes_de_venta;
	costo_base <- 12000000;
	Si ano_de_venta<2004 O (ano_de_venta = 2004 Y mes_de_venta<6) Entonces
		descuento <- base*0.1;
	SiNo
		descuento <- base*0.15;
	FinSi
	costo_final <- costo_base-descuento;
	Escribir "Valor de costo base: ", costo_base;
	Escribir "Valor de costo final: ", costo_final;
	Escribir "Valor de descuento: ", descuento;
FinProceso

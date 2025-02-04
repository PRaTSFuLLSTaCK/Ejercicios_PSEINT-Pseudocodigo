Proceso EstablecimientoComercial
	Escribir Sin Saltar "Ingrese el valor de cantidad de articulos:";
	Leer cantidad_de_articulos;
	Escribir Sin Saltar "Ingrese el valor de precio unitario:";
	Leer precio_unitario;
	subtotal <- precio_unitario*cantidad_de_articulos;
	descuento <- 0;
	Si precio_unitario>=1 Y precio_unitario<=45000 Entonces
		descuento <- subtotal*0.05;
	FinSi
	Si precio_unitario>=45001 Y precio_unitario<=70000 Entonces
		descuento <- subtotal*0.08;
	FinSi
	Si precio_unitario>=70001 Y precio_unitario<=95000 Entonces
		descuento <- subtotal*0.09;
	FinSi
	Si precio_unitario>95000 Entonces
		descuento <- subtotal*0.12;
	FinSi
	venta <- subtotal-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de subtotal: ", subtotal;
	Escribir "Valor de venta: ", venta;
FinProceso

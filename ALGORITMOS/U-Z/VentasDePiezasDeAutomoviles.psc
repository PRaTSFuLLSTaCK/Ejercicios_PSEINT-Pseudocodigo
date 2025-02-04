Proceso VentasDePiezasDeAutomoviles
	Escribir Sin Saltar "Ingrese el valor de porcentaje de ganancia:";
	Leer porcentaje_de_ganancia;
	Escribir Sin Saltar "Ingrese el valor de precio de compra:";
	Leer precio_de_compra;
	ganancia <- precio_de_compra*porcentaje_de_ganancia/100;
	precio_de_venta <- precio_de_compra+ganancia;
	Escribir "Valor de ganancia: ", ganancia;
	Escribir "Valor de precio de venta: ", precio_de_venta;
FinProceso

Proceso DescuentoEnUnaTienda
	Escribir Sin Saltar "Ingrese el valor de cantidad de productos:";
	Leer cantidad_de_productos;
	Escribir Sin Saltar "Ingrese el valor de precio del producto:";
	Leer precio_del_producto;
	compra <- precio_del_producto*cantidad_de_productos;
	Si compra<50000 Entonces
		descuento <- compra*0.08;
	SiNo
		descuento <- compra*0.1;
	FinSi
	cobro <- compra-descuento;
	Escribir "Valor de cobro: ", cobro;
	Escribir "Valor de compra: ", compra;
	Escribir "Valor de descuento: ", descuento;
FinProceso

Proceso CompraDeTresProductos
	
	/*Calcula el importe total a pagar de la compra de tres productos considerando 
	que hay un descuento del 10% al total de la compra.*/
	
    Escribir Sin Saltar "Ingrese el valor de precio del producto 1:";
    Leer precio_del_producto_1;
    Escribir Sin Saltar "Ingrese el valor de precio del producto 2:";
    Leer precio_del_producto_2;
    Escribir Sin Saltar "Ingrese el valor de precio del producto 3:";
    Leer precio_del_producto_3;
    total_de_la_compra <- precio_del_producto_1+precio_del_producto_2+precio_del_producto_3;
    descuento <- total_de_la_compra*0.1;
    importe_total_a_pagar <- total_de_la_compra-descuento;
    Escribir "Valor de descuento: ", descuento;
    Escribir "Valor de importe total a pagar: ", importe_total_a_pagar;
    Escribir "Valor de total de la compra: ", total_de_la_compra;
FinProceso
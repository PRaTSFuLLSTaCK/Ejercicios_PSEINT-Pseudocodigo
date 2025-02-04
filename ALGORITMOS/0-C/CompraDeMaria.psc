Proceso CompraDeMaria
	
	//María compró 3 productos, donde tiene que aumentar el 16% de IVA al total de la compra, 
	//muestra el subtotal, cuanto va a pagar de IVA y el total a pagar.
	
    Escribir Sin Saltar "Ingrese el valor de precio del producto 1:";
    Leer precio_del_producto_1;
    Escribir Sin Saltar "Ingrese el valor de precio del producto 2:";
    Leer precio_del_producto_2;
    Escribir Sin Saltar "Ingrese el valor de precio del producto 3:";
    Leer precio_del_producto_3;
    subtotal <- precio_del_producto_1+precio_del_producto_2+precio_del_producto_3;
    IVA <- subtotal*0.16;
    total_a_pagar <- subtotal+IVA;
    Escribir "Valor de IVA: ", IVA;
    Escribir "Valor de subtotal: ", subtotal;
    Escribir "Valor de total a pagar: ", total_a_pagar;
FinProceso
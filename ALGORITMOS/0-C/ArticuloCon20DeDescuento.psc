Proceso ArticuloCon20DeDescuento
	
	/*Realice el algoritmo para determinar cuanto pagara finalmente una persona por un artículo equis, 
			considerando que tienes un descuento del 20%, 
			y debe pagar 15% de IVA (debe mostrar el precio con descuento y el precio final).*/
	
    Escribir Sin Saltar "Ingrese el valor de precio del articulo equis:";
    Leer precio_del_articulo_equis;
    descuento <- precio_del_articulo_equis*0.2;
    precio_con_descuento <- precio_del_articulo_equis-descuento;
    IVA <- precio_con_descuento*0.15;
    precio_final <- precio_con_descuento+IVA;
    Escribir "Valor de IVA: ", IVA;
    Escribir "Valor de descuento: ", descuento;
    Escribir "Valor de precio con descuento: ", precio_con_descuento;
    Escribir "Valor de precio final: ", precio_final;
FinProceso

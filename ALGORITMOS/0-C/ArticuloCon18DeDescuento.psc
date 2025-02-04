Proceso ArticuloCon18DeDescuento
	
	/*Determinar cuanto finalmente pagará una persona por un artículo equis, 
	considerando que tienen un descuento del 18% y debe pagar 10% de IVA 
	(debe mostrar el precio con descuento y el precio final).*/
	
    Escribir Sin Saltar "Ingrese el valor de articulo x:";
    Leer articulo_x;
    precio_con_descuento <- articulo_x*0.2;
    iva <- precio_con_descuento*0.14;
    precio_final <- precio_con_descuento-iva;
    Escribir "Valor de iva: ", iva;
    Escribir "Valor de precio con descuento: ", precio_con_descuento;
    Escribir "Valor de precio final: ", precio_final;
FinProceso

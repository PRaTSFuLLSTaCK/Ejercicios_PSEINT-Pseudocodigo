Proceso BonificacionPorSueldo2
	
	/*Se ingresa por teclado una cierta cantidad de producto y el precio por unidad del producto. Calcular el importe,
	luego hacer un descuento del 5% si el importe es menor que S/. 100.00, si el importe esta entre S/.100.00 pero menor 
	a S/.500.00 hacer el descuento del 10%, si el importe está entre S/500.00 pero menor que S/.1000.00 hacer 
	el descuento del 15% y si el importe es mayor o igual que S/. 1000.00 hacer el descuento del 20%, luego 
	calcular el descuento y el importe final a pagar.*/
	
    Escribir Sin Saltar "Ingrese el valor de cantidad de producto:";
    Leer cantidad_de_producto;
    Escribir Sin Saltar "Ingrese el valor de precio por unidad:";
    Leer precio_por_unidad;
    importe <- cantidad_de_producto*precio_por_unidad;
    descuento <- 0;
    Si importe<100 Entonces
        descuento <- importe*0.05;
    FinSi
    Si importe>=100 Y importe<=500 Entonces
        descuento <- importe*0.1;
    FinSi
    Si importe>500 Y importe<1000 Entonces
        descuento <- importe*0.15;
    FinSi
    Si importe>=1000 Entonces
        descuento <- importe*0.2;
    FinSi
    importe_final <- importe-descuento;
    Escribir "Valor de descuento: ", descuento;
    Escribir "Valor de importe: ", importe;
    Escribir "Valor de importe final: ", importe_final;
FinProceso
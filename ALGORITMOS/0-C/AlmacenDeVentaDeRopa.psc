Proceso AlmacenDeVentaDeRopa
	
	/*Un almacén de venta de ropa tiene las siguientes promociones para sus clientes las cuales consisten en lo siguiente:
		- Para ventas menores o iguales a 100.000, se hace un descuento del 15%.
		- Para ventas mayores a 100.000 y menores o iguales a 200.0000, se hace el 25%.
		- Para ventas mayores a 200.000, se hace un 35% de descuento.*/
	
    Escribir Sin Saltar "Ingrese el valor de venta:";
    Leer venta;
    descuento <- venta*0.15;
    Si venta>100000 Entonces
        descuento <- venta*0.25;
    FinSi
    Si venta>200000 Entonces
        descuento <- venta*0.35;
    FinSi
    total <- venta-descuento;
    Escribir "Valor de descuento: ", descuento;
    Escribir "Valor de total: ", total;
FinProceso

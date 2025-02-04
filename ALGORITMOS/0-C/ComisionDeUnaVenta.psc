Proceso ComisionDeUnaVenta
	
	//Una empresa desea conocer el monto de comisión correspondiente a una venta realizada por un vendedor bajo 
	//las siguientes condiciones. Si la venta es menor a 15,000.00, se le otorga el 3% de comisión. 
	//Si la venta es de 15,000.00 a 25,000 se le otorga el 5% si es mayor a 25,000.00, el vendedor recibe el 10% de comisión.
	
    Escribir Sin Saltar "Ingrese el valor de venta:";
    Leer venta;
    comision <- 0;
    Si venta<15000 Entonces
        comision <- 0.03;
    FinSi
    Si venta>=15000 Y venta<=25000 Entonces
        comision <- 0.05;
    FinSi
    Si venta>25000 Entonces
        comision <- 0.1;
    FinSi
    Escribir "Valor de comision: ", comision;
FinProceso
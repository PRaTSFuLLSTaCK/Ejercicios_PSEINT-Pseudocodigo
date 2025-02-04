Proceso ComisionPorVenta
	
	/*Calcular comisión por venta. Si el vendedor tiene ventas:
			- > 200000 7% del total de ventas.
			- < 199000 2% del total.*/
	
    Escribir Sin Saltar "Ingrese el valor de venta:";
    Leer venta;
    Si venta>=200000 Entonces
        comision <- venta*0.07;
    SiNo
        comision <- venta*0.02;
    FinSi
    Escribir "Valor de comision: ", comision;
FinProceso
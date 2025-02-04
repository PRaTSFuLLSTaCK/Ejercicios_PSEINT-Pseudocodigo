Proceso ComisionDel15DeUnVendedor
	
	//Calcule la comisión que debe recibir un vendedor, según la venta que haya realizado. 
	//Si la venta es mayor a $500.00, el vendedor recibe el 15% del total de la venta; en caso contrario no hay comisión.
	
    Escribir Sin Saltar "Ingrese el valor de venta:";
    Leer venta;
    Si venta>500 Entonces
        comision <- venta*0.15;
    SiNo
        comision <- 0;
    FinSi
    Escribir "Valor de comision: ", comision;
FinProceso
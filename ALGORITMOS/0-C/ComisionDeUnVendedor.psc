Proceso ComisionDeUnVendedor
	
	//Un vendedor recibe una comisión de 10% de sus ventas hechas, si esta fue al menos de s/.10000 y 8.5% en caso contrario. 
	//Haga un algoritmo que muestre lo que obtiene un vendedor por comisión.
	
    Escribir Sin Saltar "Ingrese el valor de ventas hechas:";
    Leer ventas_hechas;
    Si ventas_hechas>=10000 Entonces
        comision <- ventas_hechas*0.1;
    SiNo
        comision <- ventas_hechas*0.85;
    FinSi
    Escribir "Valor de comision: ", comision;
FinProceso
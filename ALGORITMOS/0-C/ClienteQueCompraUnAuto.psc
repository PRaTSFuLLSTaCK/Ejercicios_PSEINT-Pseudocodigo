Proceso ClienteQueCompraUnAuto
	
	//Calcule el monto final a cancelar de un cliente que compra un auto, sabiendo que, si el monto original es 
	//$5000 o más se le cobra un adicional 
	//del 8% del costo original por concepto de comisión y si cuesta menos de $5000 el adicional es de 6%.
	
    Escribir Sin Saltar "Ingrese el valor de monto original:";
    Leer monto_original;
    Si monto_original>=5000 Entonces
        comision <- monto_original*0.08;
    SiNo
        comision <- monto_original*0.06;
    FinSi
    monto_final <- monto_original+comision;
    Escribir "Valor de comision: ", comision;
    Escribir "Valor de monto final: ", monto_final;
FinProceso
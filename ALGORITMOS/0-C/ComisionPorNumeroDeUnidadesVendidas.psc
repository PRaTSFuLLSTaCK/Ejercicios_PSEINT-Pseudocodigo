Proceso ComisionPorNumeroDeUnidadesVendidas
	
	//Algoritmo que lea el valor de la unidad y el número de unidades vendidas por un empleado e imprima su comisión. 
	//Si se sabe que la comisión es del 15% si vende más de 200 unidades del 10% si vende entre 100 y 200 unidades 
	//y el 5% si vende menos de 100 unidades.
	
    Escribir Sin Saltar "Ingrese el valor de unidad:";
    Leer unidad;
    Escribir Sin Saltar "Ingrese el valor de unidades vendidas:";
    Leer unidades_vendidas;
    venta <- unidades_vendidas*unidad;
    comision <- venta*0.05;
    Si unidades_vendidas>100 Entonces
        comision <- venta*0.1;
    FinSi
    Si unidades_vendidas>200 Entonces
        comision <- venta*0.15;
    FinSi
    Escribir "Valor de comision: ", comision;
    Escribir "Valor de venta: ", venta;
FinProceso
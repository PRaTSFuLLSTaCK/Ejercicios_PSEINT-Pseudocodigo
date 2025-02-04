Proceso AreaDeUnCirculoAPartirDe3Cantidades
	
	/*A partir de 3 cantidades que te dan debes calcular el área de un círculo tomando 
	como radio la cantidad mayor si la intermedia es mayor o igual a 5 de lo 
	contrario se toma la menor. No hay iguales.*/
	
    Escribir Sin Saltar "Ingrese el valor de cantidad 1:";
    Leer cantidad_1;
    Escribir Sin Saltar "Ingrese el valor de cantidad 2:";
    Leer cantidad_2;
    Escribir Sin Saltar "Ingrese el valor de cantidad 3:";
    Leer cantidad_3;
    Si cantidad_1>cantidad_2 Entonces
        mayor <- cantidad_1;
        menor <- cantidad_2;
    SiNo
        mayor <- cantidad_2;
        menor <- cantidad_1;
    FinSi
    Si mayor<cantidad_3 Entonces
        mayor <- cantidad_3;
    FinSi
    Si menor>cantidad_3 Entonces
        menor <- cantidad_3;
    FinSi
    intermedia <- (cantidad_1+cantidad_2+cantidad_3)/3;
    Si intermedia>=5 Entonces
        radio <- mayor;
    SiNo
        radio <- menor;
    FinSi
    area <- 3.14159265358979323846*radio*radio;
    Escribir "Valor de area: ", area;
    Escribir "Valor de intermedia: ", intermedia;
    Escribir "Valor de mayor: ", mayor;
    Escribir "Valor de menor: ", menor;
    Escribir "Valor de radio: ", radio;
FinProceso
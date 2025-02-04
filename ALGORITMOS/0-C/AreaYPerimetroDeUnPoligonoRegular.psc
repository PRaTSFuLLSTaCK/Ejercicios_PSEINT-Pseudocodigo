Proceso AreaYPerimetroDeUnPoligonoRegular
	
	//Calcular el área y el perímetro de un polígono regular dados su número de lados, apotema y longitud de lado.
	
    Escribir Sin Saltar "Ingrese el valor de apotema:";
    Leer apotema;
    Escribir Sin Saltar "Ingrese el valor de longitud de lado:";
    Leer longitud_de_lado;
    Escribir Sin Saltar "Ingrese el valor de numero de lados:";
    Leer numero_de_lados;
    perimetro <- numero_de_lados*longitud_de_lado;
    area <- apotema*apotema*numero_de_lados*TAN(3.14159265358979323846/numero_de_lados);
    Escribir "Valor de area: ", area;
    Escribir "Valor de perimetro: ", perimetro;
FinProceso
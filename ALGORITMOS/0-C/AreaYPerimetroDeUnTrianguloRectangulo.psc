Proceso AreaYPerimetroDeUnTrianguloRectangulo
	
	//	Calcula el área y el perímetro de un triángulo rectángulo dada la base y la altura.
	
    Escribir Sin Saltar "Ingrese el valor de altura:";
    Leer altura;
    Escribir Sin Saltar "Ingrese el valor de base:";
    Leer base;
    area <- base*altura;
    perimetro <- base+altura+RC(base*base+altura*altura);
    Escribir "Valor de area: ", area;
    Escribir "Valor de perimetro: ", perimetro;
FinProceso
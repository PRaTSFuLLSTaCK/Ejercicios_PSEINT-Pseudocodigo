Proceso AreaYPerimetroDeUnRectangulo
	
	//Calcular el área y perímetro de un rectángulo dados su altura y su base.
	
    Escribir Sin Saltar "Ingrese el valor de altura:";
    Leer altura;
    Escribir Sin Saltar "Ingrese el valor de base:";
    Leer base;
    area <- altura*base;
    perimetro <- altura+base+altura+base;
    Escribir "Valor de area: ", area;
    Escribir "Valor de perimetro: ", perimetro;
FinProceso
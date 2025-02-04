Proceso AreaYPerimetroDeUnCirculo
	
	//Capturar un dato numérico entero que calculará las operaciones de un circulo, 
	//de acuerdo a las reglas de negocios que se describen a continuación:
	//Calcular la longitud de la circunferencia, perímetro del círculo y área del círculo.
	
    Escribir Sin Saltar "Ingrese el valor de radio:";
    Leer radio;
    circunferencia <- 2.0*3.14159265358979323846*radio;
    perimetro <- circunferencia;
    area <- 3.14159265358979323846*radio*radio;
    Escribir "Valor de area: ", area;
    Escribir "Valor de circunferencia: ", circunferencia;
    Escribir "Valor de perimetro: ", perimetro;
FinProceso

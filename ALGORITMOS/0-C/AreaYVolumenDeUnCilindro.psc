Proceso AreaYVolumenDeUnCilindro
	
	//Determinar el área y volumen de un cilindro dado su radio y altura.
	
    Escribir Sin Saltar "Ingrese el valor de altura:";
    Leer altura;
    Escribir Sin Saltar "Ingrese el valor de radio:";
    Leer radio;
    volumen <- 3.14159265358979323846*radio*radio*altura;
    area <- 2.0*3.14159265358979323846*radio*(radio+altura);
    Escribir "Valor de area: ", area;
    Escribir "Valor de volumen: ", volumen;
FinProceso
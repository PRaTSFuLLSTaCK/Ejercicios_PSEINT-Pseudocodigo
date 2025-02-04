Proceso AreaDeUnCirculoYVolumenDeUnaEsfera
	
	/*Toma como datos de entrada un número que corresponde a la longitud de un radio y nos calcula y escribe 
	la longitud de la circunferencia, 
	el área del círculo y el volumen de la esfera que se corresponde con dicho radio.*/
	
    Escribir Sin Saltar "Ingrese el valor de radio:";
    Leer radio;
    circunferencia <- 2.0*3.14159265358979323846*radio;
    area <- 3.14159265358979323846*radio*radio;
    volumen <- 4.0*area*radio/3;
    Escribir "Valor de area: ", area;
    Escribir "Valor de circunferencia: ", circunferencia;
    Escribir "Valor de volumen: ", volumen;
FinProceso
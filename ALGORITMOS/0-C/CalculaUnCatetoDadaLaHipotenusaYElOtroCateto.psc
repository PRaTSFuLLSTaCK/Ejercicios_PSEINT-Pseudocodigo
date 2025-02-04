Proceso CalculaUnCatetoDadaLaHipotenusaYElOtroCateto
	
	//Dadas la longuitud de la hipotenusa y un cateto de un triángulo-rectángulo, calcule la longuitud del otro cateto.
	
    Escribir Sin Saltar "Ingrese el valor de cateto a:";
    Leer cateto_a;
    Escribir Sin Saltar "Ingrese el valor de hipotenusa:";
    Leer hipotenusa;
    cateto_b <- RC(hipotenusa*hipotenusa-cateto_a*cateto_a);
    Escribir "Valor de cateto b: ", cateto_b;
FinProceso
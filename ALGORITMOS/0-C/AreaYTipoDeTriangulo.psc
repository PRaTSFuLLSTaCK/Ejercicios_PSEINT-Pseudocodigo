Proceso AreaYTipoDeTriangulo
	
	/*Dados tres datos enteros positivos, que representen las longitudes de un posible triángulo, 
	determine si los datos corresponden a un triángulo. En caso afirmativo, escriba si el triángulo es equilátero, 
	isósceles o escaleno. Calcule además su área.*/
	
    Escribir Sin Saltar "Ingrese el valor de lado a:";
    Leer lado_a;
    Escribir Sin Saltar "Ingrese el valor de lado b:";
    Leer lado_b;
    Escribir Sin Saltar "Ingrese el valor de lado c:";
    Leer lado_c;
    semiperimetro <- 0;
    area <- 0;
    Si lado_a+lado_b>lado_c Y lado_b+lado_c>lado_a Y lado_c+lado_a>lado_b Entonces
        Escribir "Los datos corresponden a un triángulo.";
        semiperimetro <- (lado_a+lado_b+lado_c)/2;
        area <- RC(semiperimetro*(semiperimetro-lado_a)*(semiperimetro-lado_b)*(semiperimetro-lado_c));
    SiNo
        Escribir "Los datos no corresponden a un triángulo.";
    FinSi
    Si semiperimetro <> 0 Y lado_a = lado_b Y lado_b = lado_c Entonces
        Escribir "Triángulo equilátero.";
    FinSi
    Si semiperimetro <> 0 Y ((lado_a = lado_b Y lado_b <> lado_c) O (lado_b = lado_c Y lado_c <> lado_a) O (lado_c = lado_a Y lado_a <> lado_b)) Entonces
        Escribir "Triángulo isósceles.";
    FinSi
    Si semiperimetro <> 0 Y lado_a <> lado_b Y lado_b <> lado_c Y lado_c <> lado_a Entonces
        Escribir "Triángulo escaleno.";
    FinSi
    Escribir "Valor de area: ", area;
    Escribir "Valor de semiperimetro: ", semiperimetro;
FinProceso
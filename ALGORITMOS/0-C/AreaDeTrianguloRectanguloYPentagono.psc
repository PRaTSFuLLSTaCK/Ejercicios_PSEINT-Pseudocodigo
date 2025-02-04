Proceso AreaDeTrianguloRectanguloYPentagono
	
	//Calcular el área de un triángulo, rectángulo y pentágono en donde el usuario va a ingresar la medida de los lados.
	
    Escribir Sin Saltar "Ingrese el valor de altura del rectangulo:";
    Leer altura_del_rectangulo;
    Escribir Sin Saltar "Ingrese el valor de altura del triangulo:";
    Leer altura_del_triangulo;
    Escribir Sin Saltar "Ingrese el valor de base del rectangulo:";
    Leer base_del_rectangulo;
    Escribir Sin Saltar "Ingrese el valor de base del triangulo:";
    Leer base_del_triangulo;
    Escribir Sin Saltar "Ingrese el valor de lado del pentagono:";
    Leer lado_del_pentagono;
    area_del_triangulo <- base_del_triangulo*altura_del_triangulo/2;
    area_del_rectangulo <- base_del_rectangulo*altura_del_rectangulo;
    area_del_pentagono <- 5.0*lado_del_pentagono*lado_del_pentagono*TAN(3.14159265358979323846*3.0/10.0)/4.0;
    Escribir "Valor de area del pentagono: ", area_del_pentagono;
    Escribir "Valor de area del rectangulo: ", area_del_rectangulo;
    Escribir "Valor de area del triangulo: ", area_del_triangulo;
FinProceso
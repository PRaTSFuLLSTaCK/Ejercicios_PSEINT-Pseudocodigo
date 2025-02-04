Proceso AreaDe3Triangulos
	
	//Calcula el área de 3 triángulos rectángulos y que dice cuál es el mayor presentando los 3 resultados.
	
    Escribir Sin Saltar "Ingrese el valor de cateto a del rectangulo 1:";
    Leer cateto_a_del_rectangulo_1;
    Escribir Sin Saltar "Ingrese el valor de cateto a del rectangulo 2:";
    Leer cateto_a_del_rectangulo_2;
    Escribir Sin Saltar "Ingrese el valor de cateto a del rectangulo 3:";
    Leer cateto_a_del_rectangulo_3;
    Escribir Sin Saltar "Ingrese el valor de cateto b del rectangulo 1:";
    Leer cateto_b_del_rectangulo_1;
    Escribir Sin Saltar "Ingrese el valor de cateto b del rectangulo 2:";
    Leer cateto_b_del_rectangulo_2;
    Escribir Sin Saltar "Ingrese el valor de cateto b del rectangulo 3:";
    Leer cateto_b_del_rectangulo_3;
    area_del_rectangulo_1 <- cateto_a_del_rectangulo_1*cateto_b_del_rectangulo_1/2;
    area_del_rectangulo_2 <- cateto_a_del_rectangulo_2*cateto_b_del_rectangulo_2/2;
    area_del_rectangulo_3 <- cateto_a_del_rectangulo_3*cateto_b_del_rectangulo_3/2;
    Si area_del_rectangulo_1>area_del_rectangulo_2 Entonces
        mayor <- area_del_rectangulo_1;
    SiNo
        mayor <- area_del_rectangulo_2;
    FinSi
    Si mayor<area_del_rectangulo_3 Entonces
        mayor <- area_del_rectangulo_1;
    FinSi
    Escribir "Valor de area del rectangulo 1: ", area_del_rectangulo_1;
    Escribir "Valor de area del rectangulo 2: ", area_del_rectangulo_2;
    Escribir "Valor de area del rectangulo 3: ", area_del_rectangulo_3;
    Escribir "Valor de mayor: ", mayor;
FinProceso
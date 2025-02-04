Proceso AumentoPorCategoriaYSueldo2
	
	/*Dado como datos la categoria y el sueldo de un trabajador, calcule el aumento correspondiente teniendo en cuenta la siguiente tabla:
		Categoría | Descuento
		1 | 20%
		2 | 10%
		3 | 5%*/
	
    Escribir Sin Saltar "Ingrese el valor de categoria:";
    Leer categoria;
    Escribir Sin Saltar "Ingrese el valor de sueldo:";
    Leer sueldo;
    aumento <- 0;
    Si categoria = 1 Entonces
        aumento <- sueldo*0.2;
    FinSi
    Si categoria = 2 Entonces
        aumento <- sueldo*0.1;
    FinSi
    Si categoria = 3 Entonces
        aumento <- sueldo*0.05;
    FinSi
    Escribir "Valor de aumento: ", aumento;
FinProceso

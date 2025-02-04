Proceso AumentoPorCategoriaYSueldo
	
	/*Dados como datos la categoría y el sueldo de un trabajador, calcula el aumento correspondiente teniendo en cuenta la siguiente tabla.
	Incrementos
	Categoría | Aumento
	1 | 15%
	2 | 10%
	3 | 8%
	4 | 7%
	Imprime la categoría del trabajador y el nuevo sueldo.*/
	
    Escribir Sin Saltar "Ingrese el valor de categoria:";
    Leer categoria;
    Escribir Sin Saltar "Ingrese el valor de sueldo:";
    Leer sueldo;
    aumento <- 0;
    Si categoria = 1 Entonces
        aumento <- sueldo*0.15;
    FinSi
    Si categoria = 2 Entonces
        aumento <- sueldo*0.10;
    FinSi
    Si categoria = 3 Entonces
        aumento <- sueldo*0.08;
    FinSi
    Si categoria = 4 Entonces
        aumento <- sueldo*0.07;
    FinSi
    nuevo_sueldo <- sueldo+aumento;
    Escribir "Valor de aumento: ", aumento;
    Escribir "Valor de nuevo sueldo: ", nuevo_sueldo;
FinProceso

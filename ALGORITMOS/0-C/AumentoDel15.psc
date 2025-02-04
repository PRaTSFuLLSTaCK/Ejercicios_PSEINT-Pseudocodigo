Proceso AumentoDel15
	
	// Dado como dato el sueldo de un trabajador, aplíquele un aumento del 15% si su sueldo es inferior a $1000. 
	//Imprima en este caso el nuevo sueldo del trabajador.
	
    Escribir Sin Saltar "Ingrese el valor de sueldo:";
    Leer sueldo;
    Si sueldo<1000 Entonces
        aumento <- sueldo*0.15;
    SiNo
        aumento <- 0;
    FinSi
    nuevo_sueldo <- sueldo+aumento;
    Escribir "Valor de aumento: ", aumento;
    Escribir "Valor de nuevo sueldo: ", nuevo_sueldo;
FinProceso

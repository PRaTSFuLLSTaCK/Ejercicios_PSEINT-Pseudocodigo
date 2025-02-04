Proceso AumentoDel12Y17AlSueldoDeUnTrabajador
	
	//Dado como dato el sueldo de un trabajador, le aplique un aumento del 17% 
	//si su sueldo es inferior a $1000 y 12% en caso contrario. 
	//Imprima el nuevo sueldo del trabajador.
	
    Escribir Sin Saltar "Ingrese el valor de sueldo:";
    Leer sueldo;
    Si sueldo<1000 Entonces
        aumento <- sueldo*0.17;
    SiNo
        aumento <- sueldo*0.12;
    FinSi
    nuevo_sueldo <- sueldo+aumento;
    Escribir "Valor de aumento: ", aumento;
    Escribir "Valor de nuevo sueldo: ", nuevo_sueldo;
FinProceso

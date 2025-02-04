Proceso AumentoAlSueldoDeUnEmpleado
	
	//Hallar el aumento al sueldo de un empleado; si el sueldo es mayor a S/.500.000 su aumento será del 12%,
	//pero si su sueldo es menor, el aumento será del 15%.
	
    Escribir Sin Saltar "Ingrese el valor de sueldo:";
    Leer sueldo;
    Si sueldo>500000 Entonces
        aumento <- sueldo*0.12;
    SiNo
        aumento <- sueldo*0.15;
    FinSi
    Escribir "Valor de aumento: ", aumento;
FinProceso
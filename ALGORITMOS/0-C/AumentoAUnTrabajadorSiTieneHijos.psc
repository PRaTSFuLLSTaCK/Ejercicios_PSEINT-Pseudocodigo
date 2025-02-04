Proceso AumentoAUnTrabajadorSiTieneHijos
	
	//Ingresar el sueldo del trabajador y el número de hijos, si el trabajador tiene hijos se aumentó 100 soles, 
	//caso contrario no hay incremento. 
	//Mostrar el sueldo inicial, sueldo final y el aumento realizado.
	
    Escribir Sin Saltar "Ingrese el valor de numero de hijos:";
    Leer numero_de_hijos;
    Escribir Sin Saltar "Ingrese el valor de sueldo inicial:";
    Leer sueldo_inicial;
    Si numero_de_hijos>0 Entonces
        aumento_realizado <- 100;
    SiNo
        aumento_realizado <- 0;
    FinSi
    sueldo_final <- sueldo_inicial+aumento_realizado;
    Escribir "Valor de aumento realizado: ", aumento_realizado;
    Escribir "Valor de sueldo final: ", sueldo_final;
FinProceso
Proceso AsignacionFamiliarPorHijo
	
	/*La asignación familiar por hijo de un trabajador es la siguiente:
	- Si no tiene hijos no le corresponde asignación familiar.
	- Si tiene un hijo le corresponde 50 soles.
	- Si tiene dos hijos le corresponde 75 soles por sus dos hijos.
	- Y si tiene más de dos hijos le corresponde 100 soles.
	Ingresar el número de hijos y reportar la asignación familiar.*/
	
    Escribir Sin Saltar "Ingrese el valor de numero de hijos:";
    Leer numero_de_hijos;
    asignacion_familiar <- 0;
    Si numero_de_hijos = 1 Entonces
        asignacion_familiar <- 50;
    FinSi
    Si numero_de_hijos = 2 Entonces
        asignacion_familiar <- 75;
    FinSi
    Si numero_de_hijos>2 Entonces
        asignacion_familiar <- 100;
    FinSi
    Escribir "Valor de asignacion familiar: ", asignacion_familiar;
FinProceso

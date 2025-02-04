Proceso CobroPorFuncionDeCine
	
	//	En el cine por cada entrada cobran $15.000 por cada persona y $10.000 a partir de la segunda persona. 
	//Determine cuánto debe pagar un cliente por el ingreso al cine, 
	//conociendo la cantidad de personas que entrarían a la función.
	
    Escribir Sin Saltar "Ingrese el valor de cantidad de personas:";
    Leer cantidad_de_personas;
    pago <- cantidad_de_personas*10000;
    Si cantidad_de_personas = 1 Entonces
        pago <- pago+5000;
    FinSi
    Escribir "Valor de pago: ", pago;
FinProceso
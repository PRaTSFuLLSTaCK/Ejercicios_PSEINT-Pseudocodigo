Proceso AumentoAlLimiteDeCredito
	
		/*El banco ha decidido aumentar el límite de crédito de las tarjetas de crédito de sus clientes, para esto considera que 
		si su cliente tiene tarjeta tipo 1, el aumento será de 25 %; si tiene tipo 2, será de 35 %; si tiene tipo 3, de 40 %,
		y para cualquier otro tipo, de 50 %. Ahora bien, si la persona cuenta con más de una tarjeta, 
		sólo se considera la de tipo mayor o la que el cliente indique. 
		Determinar el nuevo límite de crédito que tendrá una persona en su tarjeta.*/
	
	
    Escribir Sin Saltar "Ingrese el valor de limite actual:";
    Leer limite_actual;
    Escribir Sin Saltar "Ingrese el valor de tipo de tarjeta:";
    Leer tipo_de_tarjeta;
    aumento <- 0;
    Si tipo_de_tarjeta = 1 Entonces
        aumento <- limite_actual*0.25;
    FinSi
    Si tipo_de_tarjeta = 2 Entonces
        aumento <- limite_actual*0.35;
    FinSi
    Si tipo_de_tarjeta = 3 Entonces
        aumento <- limite_actual*0.4;
    FinSi
    Si tipo_de_tarjeta <> 1 Y tipo_de_tarjeta <> 2 Y tipo_de_tarjeta <> 3 Entonces
        aumento <- limite_actual*0.5;
    FinSi
    nuevo_limite <- limite_actual+aumento;
    Escribir "Valor de aumento: ", aumento;
    Escribir "Valor de nuevo limite: ", nuevo_limite;
FinProceso
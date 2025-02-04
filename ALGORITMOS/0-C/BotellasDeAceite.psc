Proceso BotellasDeAceite
	
	//Se necesita calcular el monto a pagar por comprar en una tienda varias botellas de aceite de 1 litro de la misma marca.
	
    Escribir Sin Saltar "Ingrese el valor de costo por botella:";
    Leer costo_por_botella;
    Escribir Sin Saltar "Ingrese el valor de numero de botellas:";
    Leer numero_de_botellas;
    monto_a_pagar <- costo_por_botella*numero_de_botellas;
    Escribir "Valor de monto a pagar: ", monto_a_pagar;
FinProceso

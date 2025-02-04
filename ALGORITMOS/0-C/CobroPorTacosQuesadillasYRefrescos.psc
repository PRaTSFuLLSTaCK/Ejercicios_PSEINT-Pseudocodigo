Proceso CobroPorTacosQuesadillasYRefrescos
	
	/*Imagina que eres el encargado de cobros de una empresa, que pasos consideras que debes incluir en el algoritmo para calcular cuanto va a 
	pagar el cliente por su cuenta. Supón que sólo se venden 3 clases: tacos, quesadillas y refrescos.*/
FinPara
	
    Escribir Sin Saltar "Ingrese el valor de costo por quesadilla:";
    Leer costo_por_quesadilla;
    Escribir Sin Saltar "Ingrese el valor de costo por refresco:";
    Leer costo_por_refresco;
    Escribir Sin Saltar "Ingrese el valor de costo por taco:";
    Leer costo_por_taco;
    Escribir Sin Saltar "Ingrese el valor de quesadillas consumidas:";
    Leer quesadillas_consumidas;
    Escribir Sin Saltar "Ingrese el valor de refrescos consumidos:";
    Leer refrescos_consumidos;
    Escribir Sin Saltar "Ingrese el valor de tacos consumidos:";
    Leer tacos_consumidos;
    pago <- tacos_consumidos*costo_por_taco+quesadillas_consumidas*costo_por_quesadilla+refrescos_consumidos*costo_por_refresco;
    Escribir "Valor de pago: ", pago;
FinProceso
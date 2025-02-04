Proceso CalculoDeIntereses
	
	/*Un banco calcula los intereses de las cantidades depositadas por los clientes diariamente con base en las siguientes
	premisas. Un capital de 1000 euros, con una tasa del 6% anual, renta un interés en un día de 0.06 multiplicado por los 
	1000 euros y dividido por 365. Esta operación producirá 0.16 euros de interés y el capital acumulado será 1000.16 euros. 
	El interés para el segundo día se calculará multiplicando 0.06 por 1000.16 euros y dividiendo por 365. Diseñar un algoritmo 
	que reciba tres entradas: el capital a depositar en euros, la tasa de interés y la duración del depósito en semanas, 
	y calcule el capital total acumulado al final del periodo de tiempo especificado, se debe pedir N clientes.*/
	
FinAlgoritmo
	
    Escribir Sin Saltar "Ingrese el valor de n:";
    Leer n;
    Para i<-1 Hasta n Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Escribir Sin Saltar "Ingrese el valor de capital a depositar en euros:";
        Leer capital_a_depositar_en_euros;
        Escribir Sin Saltar "Ingrese el valor de duracion del deposito en semanas:";
        Leer duracion_del_deposito_en_semanas;
        Escribir Sin Saltar "Ingrese el valor de tasa de interes:";
        Leer tasa_de_interes;
        capital_total_acumulado <- capital_a_depositar_en_euros*pow(1.0+(tasa_de_interes/100/365),duracion_del_deposito_en_semanas*7);
        Escribir "Valor de capital total acumulado: ", capital_total_acumulado;
        Escribir "";
    FinPara
FinProceso
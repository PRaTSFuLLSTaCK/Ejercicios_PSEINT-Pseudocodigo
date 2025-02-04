Proceso CompaniaDeAlquilerDeAutomoviles
	
	/*Una compañía de alquiler de automóviles sin conductor desea calcular y mostrar lo que debe pagar cada cliente, de acuerdo a las siguientes condiciones:
		a) Si no se rebasan los 300 km, se cancelan 5000 bolívares.
		b) Si la distancia recorrida es superior a 300 km.
		1) Pero inferior a 1000 se cobran 5000 bolívares más 200 bolívares por cada kilómetro superior a 300.
		2) Si es superior a 1000 se cobran 5000 bolívares bolívares más 200 bolívares por cada kilómetro, 
		para la distancia entre 300 y 1000 kilómetro y 150 bolívares por cada kilómetro para las distancias mayores a 1000.*/
	
    Escribir Sin Saltar "Ingrese el valor de distancia recorrida en km:";
    Leer distancia_recorrida_en_km;
    pago <- 0;
    Si distancia_recorrida_en_km<=300 Entonces
        pago <- 5000;
    FinSi
    Si distancia_recorrida_en_km>300 Y distancia_recorrida_en_km<=1000 Entonces
        pago <- 5000+(distancia_recorrida_en_km-300)*200;
    FinSi
    Si distancia_recorrida_en_km>1000 Entonces
        pago <- 5000+700*200+(distancia_recorrida_en_km-1000)*150;
    FinSi
    Escribir "Valor de pago: ", pago;
FinProceso
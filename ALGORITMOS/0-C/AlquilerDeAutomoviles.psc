Proceso AlquilerDeAutomoviles
	
	/*Una compañía dedicada al alquiler de automóviles cobra un monto fijo de $350,000 para los primeros 300 km de recorrido. 
	Para más de 300 km y hasta 1000 km, cobra un monto adicional de $10,000 por cada kilómetro en exceso sobre 300. 
	Para más de 1000 km cobra un monto adicional de $10,000 por cada kilómetro en exceso sobre 1000. 
	Los precios ya incluyen el 20% del impuesto general a las ventas, IVA. 
	Diseñe un algoritmo que determine el monto a pagar por el alquiler de un vehículo y el monto incluido del impuesto.*/
				
	
    Escribir Sin Saltar "Ingrese el valor de km de recorrido:";
    Leer km_de_recorrido;
    monto_a_pagar <- 0;
    monto_fijo <- 350000;
    Si km_de_recorrido<=300 Entonces
        monto_a_pagar <- monto_fijo;
    FinSi
    Si km_de_recorrido>300 Y km_de_recorrido<=1000 Entonces
        monto_a_pagar <- monto_fijo+(km_de_recorrido-300)*10000;
    FinSi
    Si km_de_recorrido>1000 Entonces
        monto_a_pagar <- monto_fijo+700*15+(km_de_recorrido-1000)*10000;
    FinSi
    monto_del_impuesto <- monto_a_pagar/1.2*0.2;
    Escribir "Valor de monto a pagar: ", monto_a_pagar;
    Escribir "Valor de monto del impuesto: ", monto_del_impuesto;
    Escribir "Valor de monto fijo: ", monto_fijo;
FinProceso
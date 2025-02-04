Proceso BoletoParaUnViajeEnAvion
	
	/*Determine el importante a pagar por un boleto para un viaje en avión, conociendo la distancia a recorrer 
	y sabiendo que si la distancia es superior a 1000 km, la línea aérea le hace un descuento
	del 30% de lo contrario se descuenta 5% (precio por kilometro = $8.50).*/
	
    Escribir Sin Saltar "Ingrese el valor de distancia en km:";
    Leer distancia_en_km;
    subtotal <- distancia_en_km*8.5;
    Si distancia_en_km>1000 Entonces
        descuento <- subtotal*0.3;
    SiNo
        descuento <- subtotal*0.05;
    FinSi
    importante_a_pagar <- subtotal-descuento;
    Escribir "Valor de descuento: ", descuento;
    Escribir "Valor de importante a pagar: ", importante_a_pagar;
    Escribir "Valor de subtotal: ", subtotal;
FinProceso

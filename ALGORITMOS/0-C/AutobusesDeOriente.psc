Proceso AutobusesDeOriente
	
	/*La compañía de autobuses de primera clase "Autobuses de Oriente" requiere determinar el costo que 
	tendrá el boleto de un viaje sencillo, esto basado en los kilómetros por recorrer y en el costo por kilómetro. 
	Cabe mencionar que por cada 40 kilómetros existe un descuento de $50.00.
	Uso obligatorio de estructuras selectivas.
	Kilometros | Precio
	De 1 a 50 | $200.00
	De 51 a 80 | $350.00
	De 81 a 120 | $500.00
	Más de 121 | $1000.00*/
	
    Escribir Sin Saltar "Ingrese el valor de kilometros por recorrer:";
    Leer kilometros_por_recorrer;
    costo_por_kilometro <- 0;
    Si kilometros_por_recorrer>=1 Y kilometros_por_recorrer<=50 Entonces
        costo_por_kilometro <- 200;
    FinSi
    Si kilometros_por_recorrer>=51 Y kilometros_por_recorrer<=80 Entonces
        costo_por_kilometro <- 350;
    FinSi
    Si kilometros_por_recorrer>=81 Y kilometros_por_recorrer<=120 Entonces
        costo_por_kilometro <- 500;
    FinSi
    Si kilometros_por_recorrer>=121 Entonces
        costo_por_kilometro <- 1000;
    FinSi
    costo_del_boleto <- costo_por_kilometro*kilometros_por_recorrer;
    descuento <- 50*(kilometros_por_recorrer-kilometros_por_recorrer MOD 40)/40;
    costo_del_boleto <- costo_del_boleto-descuento;
    Escribir "Valor de costo del boleto: ", costo_del_boleto;
    Escribir "Valor de costo por kilometro: ", costo_por_kilometro;
    Escribir "Valor de descuento: ", descuento;
FinProceso

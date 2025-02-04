Proceso CobroDeUnCajero
	
	//En un supermercado un cajero captura los precios de los artículos que los clientes compran e indica a cada cliente cual es el monto de lo que debe pagar. Al final del día le indica a su supervisor 
	//cuanto fue lo que cobró en total a todos los clientes que pasaron por su caja.
	
    total <- 0;
    Repetir
        Escribir Sin Saltar "Ingrese el valor de monto del pago:";
        Leer monto_del_pago;
        total <- total+monto_del_pago;
        Escribir "";
        Repetir
            Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
            Leer tecla_repetir;
        Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
    Hasta Que tecla_repetir='n' O tecla_repetir='N'
    Escribir "Valor de total: ", total;
FinProceso
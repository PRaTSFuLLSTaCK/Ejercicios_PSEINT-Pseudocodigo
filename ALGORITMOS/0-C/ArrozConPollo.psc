Proceso ArrozConPollo
	
	/*Suponiendo que un arroz con pollo se puede cocinar exclusivamente con arroz y pollo, y 
	que para cada cuatro personas se utiliza medio kilo de arroz y medio kilo de pollo, 
	escribir un programa que pida por pantalla el número de comensales para el arroz con pollo, 
	el precio por kilo de los ingredientes y muestre las cantidades de los 
	ingredientes necesarios y el coste de la misma*/
	
    Escribir Sin Saltar "Ingrese el valor de comensales:";
    Leer comensales;
    Escribir Sin Saltar "Ingrese el valor de precio del kilo de arroz:";
    Leer precio_del_kilo_de_arroz;
    Escribir Sin Saltar "Ingrese el valor de precio del kilo de pollo:";
    Leer precio_del_kilo_de_pollo;
    kilos_de_pollo <- comensales/8;
    kilos_de_arroz <- comensales/8;
    costo <- kilos_de_pollo*precio_del_kilo_de_pollo+kilos_de_arroz*precio_del_kilo_de_arroz;
    Escribir "Valor de costo: ", costo;
    Escribir "Valor de kilos de arroz: ", kilos_de_arroz;
    Escribir "Valor de kilos de pollo: ", kilos_de_pollo;
	
FinProceso

Proceso CompraDeComputadoras
	
	/*Calcular el costo por la compra por una cantidad introducida por el usuario de computadoras cuyo costo es 950.95 dólares. 
	Imprimir el resultado en dólares y en euros suponiendo que un euro es equivalente 1.38 dólares.*/
	
    Escribir Sin Saltar "Ingrese el valor de cantidad de computadoras:";
    Leer cantidad_de_computadoras;
    resultado_en_dolares <- cantidad_de_computadoras*950.95;
    resultado_en_euros <- resultado_en_dolares/1.38;
    Escribir "Valor de resultado en dolares: ", resultado_en_dolares;
    Escribir "Valor de resultado en euros: ", resultado_en_euros;
FinProceso
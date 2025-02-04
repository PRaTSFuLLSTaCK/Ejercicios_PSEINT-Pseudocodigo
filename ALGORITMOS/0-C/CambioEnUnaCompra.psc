Proceso CambioEnUnaCompra
	
	/*En una tienda una persona hace una compra y entrega una cierta cantidad de dinero. 
	Imprima un mensaje informando qué debe devolver o cuánto debe agregarse.*/
	
    Escribir Sin Saltar "Ingrese el valor de cantidad de dinero:";
    Leer cantidad_de_dinero;
    Escribir Sin Saltar "Ingrese el valor de compra:";
    Leer compra;
    Si cantidad_de_dinero<compra Entonces
        diferencia <- compra-cantidad_de_dinero;
        Escribir "Deverá devolver";
    SiNo
        diferencia <- cantidad_de_dinero-compra;
        Escribir "Deverá agregar";
    FinSi
    Escribir "Valor de diferencia: ", diferencia;
FinProceso

Proceso CompraAUnaFabricaDeRefacciones
	
	/*Una empresa quiere hacer una compra de varias piezas de la misma clase a una fábrica de refacciones. 
	La empresa, dependiendo del monto total de la compra, decidirá qué hacer para pagar al fabricante. 
	Si el monto total de la compra excede S/. 20000 la empresa tendrá la capacidad de invertir de su propio 
	dinero un 45% del monto de la compra, pedir prestado al banco un 40% y el resto lo pagará solicitando 
	un crédito al fabricante. Si el monto total de la compra no excede de S20000 la empresa tendrá capacidad 
	de invertir de su propio dinero un 60% y el restante 40% lo pagará solicitando crédito al fabricante. 
	El fabricante cobra por concepto de intereses un 30% sobre la cantidad que se le pague a crédito.*/
	
    Escribir Sin Saltar "Ingrese el valor de monto de la compra:";
    Leer monto_de_la_compra;
    Si monto_de_la_compra>20000 Entonces
        inversion_de_su_propio_dinero <- monto_de_la_compra*0.45;
        prestamo_al_banco <- monto_de_la_compra*0.4;
    SiNo
        inversion_de_su_propio_dinero <- monto_de_la_compra*0.6;
        prestamo_al_banco <- 0;
    FinSi
    credito_al_fabricante <- monto_de_la_compra-inversion_de_su_propio_dinero-prestamo_al_banco;
    intereses <- credito_al_fabricante*0.3;
    Escribir "Valor de credito al fabricante: ", credito_al_fabricante;
    Escribir "Valor de intereses: ", intereses;
    Escribir "Valor de inversion de su propio dinero: ", inversion_de_su_propio_dinero;
    Escribir "Valor de prestamo al banco: ", prestamo_al_banco;
FinProceso
Proceso CompraDePollosEnsaladasYGaseosas
	
	/*Determine el monto a pagar en una pollería ingresando la cantidad comprada de pollos, ensaladas y gaseosas, 
	sabiendo que cada pollo cuesta 
	S/. 24.00, cada ensalada S/. 5.00 y cada gaseosa S/. 4.50.*/
	
    Escribir Sin Saltar "Ingrese el valor de cantidad de ensaladas:";
    Leer cantidad_de_ensaladas;
    Escribir Sin Saltar "Ingrese el valor de cantidad de gaseosas:";
    Leer cantidad_de_gaseosas;
    Escribir Sin Saltar "Ingrese el valor de cantidad de pollos:";
    Leer cantidad_de_pollos;
    monto_a_pagar <- 24.0*cantidad_de_pollos+5.0*cantidad_de_ensaladas+4.5*cantidad_de_gaseosas;
    Escribir "Valor de monto a pagar: ", monto_a_pagar;
FinProceso
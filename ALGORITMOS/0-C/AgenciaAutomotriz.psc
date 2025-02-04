Proceso AgenciaAutomotriz
	
	/*Una agencia automotriz ofrece planes de crédito y descuentos para la adquisición de las diferentes marcas de automóviles.
		Marca | Descuentos
		Toyota | 20%
		Nissan | 15%
		Mazda | 10%
		- Si el monto final es de $100,000.00 la agencia solicita un 35% de prima y el resto debe cubrirse en 24 mensualidades sin intereses.
			- Si el monto es de un valor máximo de $100,000.00 se requiere una prima del 25% y el resto se debe pagar en 18 mensualidades sin intereses.
			La agencia desea saber:
				- Precio de un automóvil que un determinado cliente elija.
				- El monto de la prima.
				- El número y el monto de las mensualidades que éste debe cubrir.
				- El descuento.
				- El monto final que debe de pagar el comprador.*/
	
    Escribir Sin Saltar "Ingrese el valor de precio del automovil:";
    Leer precio_del_automovil;
    descuento <- 0;
    Escribir "Seleccione el valor de marca.";
    Escribir "    1.- Toyota";
    Escribir "    2.- Nissan";
    Escribir "    3.- Mazda";
    Escribir Sin Saltar "    :";
    Repetir
        Leer marca;
        Si marca<1 O marca>3 Entonces
            Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
        FinSi
    Hasta Que marca>=1 Y marca<=3;
    Si marca = 1 Entonces
        descuento <- precio_del_automovil*0.2;
    FinSi
    Si marca = 2 Entonces
        descuento <- precio_del_automovil*0.15;
    FinSi
    Si marca = 3 Entonces
        descuento <- precio_del_automovil*0.1;
    FinSi
    monto_final <- precio_del_automovil-descuento;
    Si monto_final>=100000 Entonces
        prima <- monto_final*0.35;
        numero_de_menusalidades <- 24;
    SiNo
        prima <- monto_final*0.25;
        numero_de_menusalidades <- 18;
    FinSi
    menusalidad <- (monto_final-prima)/numero_de_menusalidades;
    Escribir "Valor de descuento: ", descuento;
    Escribir "Valor de menusalidad: ", menusalidad;
    Escribir "Valor de monto final: ", monto_final;
    Escribir "Valor de numero de menusalidades: ", numero_de_menusalidades;
    Escribir "Valor de prima: ", prima;
FinProceso

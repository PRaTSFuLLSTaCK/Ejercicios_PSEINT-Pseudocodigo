Proceso CompraDeUnParDeZapatos
    Escribir "Seleccione el valor de par de zapatos.";
    Escribir "    1.- Tenis";
    Escribir "    2.- Botas";
    Escribir "    3.- Zapatillas";
    Escribir Sin Saltar "    :";
    Repetir
        Leer par_de_zapatos;
        Si par_de_zapatos<1 O par_de_zapatos>3 Entonces
            Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
        FinSi
    Hasta Que par_de_zapatos>=1 Y par_de_zapatos<=3;
    precio <- 100;
    descuento <- 0;
    Si par_de_zapatos = 1 Entonces
        descuento <- precio*0.15;
    FinSi
    Si par_de_zapatos = 2 Entonces
        descuento <- precio*0.1;
    FinSi
    Si par_de_zapatos = 3 Entonces
        descuento <- precio*0.2;
    FinSi
    precio_a_pagar <- precio-descuento;
    Escribir "Valor de descuento: ", descuento;
    Escribir "Valor de precio: ", precio;
    Escribir "Valor de precio a pagar: ", precio_a_pagar;
FinProceso
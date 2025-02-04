Proceso CompraDePantalonesConDescuento
	
	/*Un cliente desea comprar una cantidad de pantalones del mismo tipo, se ofrecen los siguientes precios unitarios según el tipo:
				Tipo | Precio
				Deportivo | 50
				Casual | 60
				Elegante | 70
			Se afectará rebajar a las personas que compren varias prendas del mismo tipo base a lo que se indica en la tabla:
				Cantidad | Descuento
				1-10 | 3%
				11-16 | 5%
				17 a mas | 7%
				Diseñe un allgoritmo que determine cuanto es el monto del descuento, monto final a pagar.*/
	
    Escribir Sin Saltar "Ingrese el valor de cantidad:";
    Leer cantidad;
    Escribir "Seleccione el valor de tipo.";
    Escribir "    1.- Deportivo";
    Escribir "    2.- Casual";
    Escribir "    3.- Elegante";
    Escribir Sin Saltar "    :";
    Repetir
        Leer tipo;
        Si tipo<1 O tipo>3 Entonces
            Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
        FinSi
    Hasta Que tipo>=1 Y tipo<=3;
    precio <- 0;
    Si tipo = 1 Entonces
        precio <- 50;
    FinSi
    Si tipo = 2 Entonces
        precio <- 60;
    FinSi
    Si tipo = 3 Entonces
        precio <- 70;
    FinSi
    subtotal <- precio*cantidad;
    monto_del_descuento <- 0;
    Si cantidad>=1 Y cantidad<=10 Entonces
        monto_del_descuento <- subtotal*0.03;
    FinSi
    Si cantidad>=11 Y cantidad<=16 Entonces
        monto_del_descuento <- subtotal*0.05;
    FinSi
    Si cantidad>=17 Entonces
        monto_del_descuento <- subtotal*0.07;
    FinSi
    monto_final_a_pagar <- subtotal-monto_del_descuento;
    Escribir "Valor de monto del descuento: ", monto_del_descuento;
    Escribir "Valor de monto final a pagar: ", monto_final_a_pagar;
    Escribir "Valor de precio: ", precio;
    Escribir "Valor de subtotal: ", subtotal;
FinProceso

Proceso ComidasServidasYParaLlevar
	
	/*Un restaurante vende dos tipos de comidas, servidas a 4.50 y para llevar a 6.00. 
	Realice un algoritmo que teniendo como datos por cada cliente su nombre, tipo de comida 
	y cantidad a comprar, calcule y de cómo salida el nombre y el neto a pagar por cada cliente, 
	tomando en cuenta que el restaurante da una rebaja del 15% por cada compra que exceda de los 4 comidas.*/
	
    Repetir
        Escribir Sin Saltar "Ingrese el nombre:";
        Leer nombre;
        Escribir Sin Saltar "Ingrese el valor de cantidad a comprar:";
        Leer cantidad_a_comprar;
        Escribir "Seleccione el valor de tipo de comida.";
        Escribir "    1.- servidas";
        Escribir "    2.- para llevar";
        Escribir Sin Saltar "    :";
        Repetir
            Leer tipo_de_comida;
            Si tipo_de_comida<1 O tipo_de_comida>2 Entonces
                Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
            FinSi
        Hasta Que tipo_de_comida>=1 Y tipo_de_comida<=2;
        Si tipo_de_comida = 1 Entonces
            subtotal <- 4.5*cantidad_a_comprar;
        SiNo
            subtotal <- 6.0*cantidad_a_comprar;
        FinSi
        Si cantidad_a_comprar>4 Entonces
            rebaja <- subtotal*0.15;
        SiNo
            rebaja <- 0;
        FinSi
        neto_a_pagar <- subtotal-rebaja;
        Escribir "Nombre: ", nombre;
        Escribir "Valor de neto a pagar: ", neto_a_pagar;
        Escribir "Valor de rebaja: ", rebaja;
        Escribir "Valor de subtotal: ", subtotal;
        Escribir "";
        Repetir
            Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
            Leer tecla_repetir;
        Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
    Hasta Que tecla_repetir='n' O tecla_repetir='N'
FinProceso
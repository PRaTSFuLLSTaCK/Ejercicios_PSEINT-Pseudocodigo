Proceso BoletosDeUnEstadio
	
	/*En un estadio se tienen 5 tipos diferentes de localidades, las cuales se identifican por un valor comprendido entre 1 y 5. Diseñe un algoritmo para:
		- Lea los precios.
		- Lea los datos de las ventas de boletos.
		- Imprima para cada venta, la clave, la cantidad y el importe total de los boletos vendidos en esta venta.
		- Calcule e imprima la cantidad de boletos vendidos de cada tipo.
		- Calcule e imprima la recaudación total del estadio.*/
	
    boletos_vendidos_localidad_1 <- 0;
    boletos_vendidos_localidad_2 <- 0;
    boletos_vendidos_localidad_3 <- 0;
    boletos_vendidos_localidad_4 <- 0;
    boletos_vendidos_localidad_5 <- 0;
    recaudacion_total <- 0;
    Escribir Sin Saltar "Ingrese el valor de precio localidad 1:";
    Leer precio_localidad_1;
    Escribir Sin Saltar "Ingrese el valor de precio localidad 2:";
    Leer precio_localidad_2;
    Escribir Sin Saltar "Ingrese el valor de precio localidad 3:";
    Leer precio_localidad_3;
    Escribir Sin Saltar "Ingrese el valor de precio localidad 4:";
    Leer precio_localidad_4;
    Escribir Sin Saltar "Ingrese el valor de precio localidad 5:";
    Leer precio_localidad_5;
    Escribir Sin Saltar "Ingrese el valor de n:";
    Leer n;
    Para i<-1 Hasta n Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Escribir Sin Saltar "Ingrese el clave:";
        Leer clave;
        Escribir Sin Saltar "Ingrese el valor de cantidad de boletos:";
        Leer cantidad_de_boletos;
        Escribir "Seleccione el valor de localidad.";
        Escribir "    1.- Uno";
        Escribir "    2.- Dos";
        Escribir "    3.- Tres";
        Escribir "    4.- Cuatro";
        Escribir "    5.- Cinco";
        Escribir Sin Saltar "    :";
        Repetir
            Leer localidad;
            Si localidad<1 O localidad>5 Entonces
                Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
            FinSi
        Hasta Que localidad>=1 Y localidad<=5;
        Si localidad = 1 Entonces
            precio <- precio_localidad_1;
            boletos_vendidos_localidad_1 <- boletos_vendidos_localidad_1+cantidad_de_boletos;
        FinSi
        Si localidad = 2 Entonces
            precio <- precio_localidad_2;
            boletos_vendidos_localidad_2 <- boletos_vendidos_localidad_2+cantidad_de_boletos;
        FinSi
        Si localidad = 3 Entonces
            precio <- precio_localidad_3;
            boletos_vendidos_localidad_3 <- boletos_vendidos_localidad_3+cantidad_de_boletos;
        FinSi
        Si localidad = 4 Entonces
            precio <- precio_localidad_4;
            boletos_vendidos_localidad_4 <- boletos_vendidos_localidad_4+cantidad_de_boletos;
        FinSi
        Si localidad = 5 Entonces
            precio <- precio_localidad_5;
            boletos_vendidos_localidad_5 <- boletos_vendidos_localidad_5+cantidad_de_boletos;
        FinSi
        importe_total <- cantidad_de_boletos*precio;
        recaudacion_total <- recaudacion_total+importe_total;
        Escribir "Clave: ", clave;
        Escribir "Valor de importe total: ", importe_total;
        Escribir "Valor de precio: ", precio;
        Escribir "";
    FinPara
    Escribir "Valor de boletos vendidos localidad 1: ", boletos_vendidos_localidad_1;
    Escribir "Valor de boletos vendidos localidad 2: ", boletos_vendidos_localidad_2;
    Escribir "Valor de boletos vendidos localidad 3: ", boletos_vendidos_localidad_3;
    Escribir "Valor de boletos vendidos localidad 4: ", boletos_vendidos_localidad_4;
    Escribir "Valor de boletos vendidos localidad 5: ", boletos_vendidos_localidad_5;
    Escribir "Valor de recaudacion total: ", recaudacion_total;
FinProceso

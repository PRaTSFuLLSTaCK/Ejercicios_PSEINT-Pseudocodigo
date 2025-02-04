Proceso CantidadDeProductosVendidos
	
	/*En una tienda, se desea conocer la cantidad de productos vendidos, así como el total de ventas en el día. Para ello el programa a través de un menú indicará la opción para ingresar la cantidad de productos, posteriormente consultará si desea ingresar más ventas, una vez terminadas las ventas, el programa mostrará cuantos productos se vendieron, el valor vendido por cada uno de ellos y el total de las ventas. Valor de los productos:
					Producto | Costo
					Producto 1 | 2000
					Producto 2 | 6500
					Producto 3 | 4000
					Producto 4 | 3000*/
	
    productos_vendidos <- 0;
    total_de_ventas <- 0;
    venta_por_producto_1 <- 0;
    venta_por_producto_2 <- 0;
    venta_por_producto_3 <- 0;
    venta_por_producto_4 <- 0;
    Repetir
        Escribir Sin Saltar "Ingrese el valor de numero de productos:";
        Leer numero_de_productos;
        Escribir "Seleccione el valor de producto.";
        Escribir "    1.- Producto 1";
        Escribir "    2.- Producto 2";
        Escribir "    3.- Producto 3";
        Escribir "    4.- Producto 4";
        Escribir Sin Saltar "    :";
        Repetir
            Leer producto;
            Si producto<1 O producto>4 Entonces
                Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
            FinSi
        Hasta Que producto>=1 Y producto<=4;
        costo <- 0;
        Si producto = 1 Entonces
            costo <- 2000;
        FinSi
        Si producto = 2 Entonces
            costo <- 6500;
        FinSi
        Si producto = 5 Entonces
            costo <- 4000;
        FinSi
        Si producto = 4 Entonces
            costo <- 3000;
        FinSi
        productos_vendidos <- productos_vendidos+numero_de_productos;
        venta <- costo*productos_vendidos;
        total_de_ventas <- total_de_ventas+venta;
        Si producto = 1 Entonces
            venta_por_producto_1 <- venta_por_producto_1+venta;
        FinSi
        Si producto = 2 Entonces
            venta_por_producto_2 <- venta_por_producto_2+venta;
        FinSi
        Si producto = 5 Entonces
            venta_por_producto_3 <- venta_por_producto_3+venta;
        FinSi
        Si producto = 4 Entonces
            venta_por_producto_4 <- venta_por_producto_4+venta;
        FinSi
        Escribir "Valor de costo: ", costo;
        Escribir "Valor de venta: ", venta;
        Escribir "";
        Repetir
            Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
            Leer tecla_repetir;
        Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
    Hasta Que tecla_repetir='n' O tecla_repetir='N'
    Escribir "Valor de productos vendidos: ", productos_vendidos;
    Escribir "Valor de total de ventas: ", total_de_ventas;
    Escribir "Valor de venta por producto 1: ", venta_por_producto_1;
    Escribir "Valor de venta por producto 2: ", venta_por_producto_2;
    Escribir "Valor de venta por producto 3: ", venta_por_producto_3;
    Escribir "Valor de venta por producto 4: ", venta_por_producto_4;
FinProceso

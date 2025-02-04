Proceso _5PorcientoEnVentas
    porcentaje <- 0;
    total_de_las_ventas <- 0;
    Repetir
        Escribir Sin Saltar "Ingrese el valor de numero de productos:";
        Leer numero_de_productos;
        Escribir Sin Saltar "Ingrese el valor de precio del producto:";
        Leer precio_del_producto;
        venta <- numero_de_productos*precio_del_producto;
        total_de_las_ventas <- total_de_las_ventas+venta;
        Escribir "Valor de venta: ", venta;
        Escribir "";
        Repetir
            Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
            Leer tecla_repetir;
        Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
    Hasta Que tecla_repetir='n' O tecla_repetir='N'
    porcentaje <- total_de_las_ventas*0.05;
    Escribir "Valor de porcentaje: ", porcentaje;
    Escribir "Valor de total de las ventas: ", total_de_las_ventas;
FinProceso
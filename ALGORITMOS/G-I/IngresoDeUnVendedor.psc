Proceso IngresoDeUnVendedor
	Escribir Sin Saltar "Ingrese el valor de cantidad de producto A:";
	Leer cantidad_de_producto_A;
	Escribir Sin Saltar "Ingrese el valor de cantidad de producto B:";
	Leer cantidad_de_producto_B;
	Escribir Sin Saltar "Ingrese el valor de cantidad de producto C:";
	Leer cantidad_de_producto_C;
	Escribir Sin Saltar "Ingrese el valor de cantidad de producto D:";
	Leer cantidad_de_producto_D;
	Escribir Sin Saltar "Ingrese el valor de costo del producto A:";
	Leer costo_del_producto_A;
	Escribir Sin Saltar "Ingrese el valor de costo del producto B:";
	Leer costo_del_producto_B;
	Escribir Sin Saltar "Ingrese el valor de costo del producto C:";
	Leer costo_del_producto_C;
	Escribir Sin Saltar "Ingrese el valor de costo del producto D:";
	Leer costo_del_producto_D;
	ventas_del_producto_A <- costo_del_producto_A*cantidad_de_producto_A;
	ventas_del_producto_B <- costo_del_producto_B*cantidad_de_producto_B;
	ventas_del_producto_C <- costo_del_producto_C*cantidad_de_producto_C;
	ventas_del_producto_D <- costo_del_producto_D*cantidad_de_producto_D;
	ingreso <- ventas_del_producto_C*0.09+ventas_del_producto_D*0.1;
	Si ventas_del_producto_A<100000 Entonces
		ingreso <- ingreso+ventas_del_producto_A*0.05;
	SiNo
		ingreso <- ingreso+ventas_del_producto_A*0.06;
	FinSi
	Si ventas_del_producto_B>100000 Entonces
		ingreso <- ingreso+ventas_del_producto_B*0.08;
	SiNo
		ingreso <- ingreso+ventas_del_producto_B*0.07;
	FinSi
	Escribir "Valor de ingreso: ", ingreso;
	Escribir "Valor de ventas del producto A: ", ventas_del_producto_A;
	Escribir "Valor de ventas del producto B: ", ventas_del_producto_B;
	Escribir "Valor de ventas del producto C: ", ventas_del_producto_C;
	Escribir "Valor de ventas del producto D: ", ventas_del_producto_D;
FinProceso

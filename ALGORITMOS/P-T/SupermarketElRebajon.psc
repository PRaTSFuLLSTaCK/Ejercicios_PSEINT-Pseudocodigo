Proceso SupermarketElRebajon
	Escribir Sin Saltar "Ingrese el codigo:";
	Leer codigo;
	Escribir Sin Saltar "Ingrese el nombre del producto:";
	Leer nombre_del_producto;
	Escribir Sin Saltar "Ingrese el valor de cantidad a comprar:";
	Leer cantidad_a_comprar;
	Escribir Sin Saltar "Ingrese el valor de precio unitario:";
	Leer precio_unitario;
	subtotal <- precio_unitario*cantidad_a_comprar;
	IVA <- subtotal*0.19;
	total <- subtotal+IVA;
	Escribir "Codigo: ", codigo;
	Escribir "Nombre del producto: ", nombre_del_producto;
	Escribir "Valor de IVA: ", IVA;
	Escribir "Valor de subtotal: ", subtotal;
	Escribir "Valor de total: ", total;
FinProceso

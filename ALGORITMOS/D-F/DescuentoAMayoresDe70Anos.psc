Proceso DescuentoAMayoresDe70Anos
	Escribir Sin Saltar "Ingrese el nombre del cliente:";
	Leer nombre_del_cliente;
	Escribir Sin Saltar "Ingrese el valor de edad:";
	Leer edad;
	Escribir Sin Saltar "Ingrese el valor de total de la compra:";
	Leer total_de_la_compra;
	descuento <- 0;
	Si edad>70 Entonces
		descuento <- total_de_la_compra*0.3;
	FinSi
	pago_final <- total_de_la_compra-descuento;
	Escribir "Nombre del cliente: ", nombre_del_cliente;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de pago final: ", pago_final;
FinProceso

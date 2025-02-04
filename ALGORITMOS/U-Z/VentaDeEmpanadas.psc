Proceso VentaDeEmpanadas
	Escribir Sin Saltar "Ingrese el valor de Y BsF:";
	Leer Y_BsF;
	Escribir Sin Saltar "Ingrese el valor de cantidad X:";
	Leer cantidad_X;
	descuento <- 0;
	subtotal <- Y_BsF*cantidad_X;
	Si cantidad_X>50 Entonces
		descuento <- subtotal*0.05;
	FinSi
	Si cantidad_X>100 Entonces
		descuento <- subtotal*0.1;
	FinSi
	Si cantidad_X>200 Entonces
		descuento <- subtotal*0.2;
	FinSi
	Si cantidad_X>300 Entonces
		descuento <- subtotal*0.3;
	FinSi
	total <- subtotal-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de subtotal: ", subtotal;
	Escribir "Valor de total: ", total;
FinProceso

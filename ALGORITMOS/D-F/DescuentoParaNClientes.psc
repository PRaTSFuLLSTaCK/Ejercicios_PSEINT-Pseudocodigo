Proceso DescuentoParaNClientes
	clientes_sin_descuento <- 0;
	mayor_compra <- 0;
	menor_compra <- 0;
	promedio_de_compra <- 0;
	total_de_descuentos <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de monto de la compra:";
		Leer monto_de_la_compra;
		descuento <- 0;
		Si monto_de_la_compra>5000 Entonces
			descuento <- monto_de_la_compra*0.3;
		FinSi
		Si monto_de_la_compra>3000 Y monto_de_la_compra<=5000 Entonces
			descuento <- monto_de_la_compra*0.2;
		FinSi
		Si monto_de_la_compra>1000 Y monto_de_la_compra<=3000 Entonces
			descuento <- monto_de_la_compra*0.1;
		FinSi
		Si monto_de_la_compra<=1000 Entonces
			clientes_sin_descuento <- clientes_sin_descuento+1;
		FinSi
		total <- monto_de_la_compra-descuento;
		Si i = 1 O mayor_compra<monto_de_la_compra Entonces
			mayor_compra <- monto_de_la_compra;
		FinSi
		Si i = 1 O menor_compra>monto_de_la_compra Entonces
			menor_compra <- monto_de_la_compra;
		FinSi
		promedio_de_compra <- promedio_de_compra+monto_de_la_compra;
		total_de_descuentos <- total_de_descuentos+descuento;
		Escribir "Valor de descuento: ", descuento;
		Escribir "Valor de total: ", total;
		Escribir "";
	FinPara
	Si n = 0 Entonces
		promedio_de_compra <- 0;
	SiNo
		promedio_de_compra <- promedio_de_compra/n;
	FinSi
	Escribir "Valor de clientes sin descuento: ", clientes_sin_descuento;
	Escribir "Valor de mayor compra: ", mayor_compra;
	Escribir "Valor de menor compra: ", menor_compra;
	Escribir "Valor de promedio de compra: ", promedio_de_compra;
	Escribir "Valor de total de descuentos: ", total_de_descuentos;
FinProceso

Proceso PizzasHamburguesasYPerrosCalientes
	unidades_de_hamburguesas <- 0;
	unidades_de_perros_calientes <- 0;
	unidades_de_pizzas <- 0;
	unidades_en_total <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de hamburguesas:";
		Leer hamburguesas;
		Escribir Sin Saltar "Ingrese el valor de perros calientes:";
		Leer perros_calientes;
		Escribir Sin Saltar "Ingrese el valor de pizzas:";
		Leer pizzas;
		total_a_pagar <- pizzas*2500+hamburguesas*1300+perros_calientes*700;
		Si pizzas>2 Entonces
			descuento <- total_a_pagar*0.1;
		SiNo
			descuento <- 0;
		FinSi
		total_a_pagar <- total_a_pagar-descuento;
		unidades_de_pizzas <- unidades_de_pizzas+pizzas;
		unidades_de_hamburguesas <- unidades_de_hamburguesas+hamburguesas;
		unidades_de_perros_calientes <- unidades_de_perros_calientes+perros_calientes;
		unidades_en_total <- unidades_en_total+pizzas+hamburguesas+perros_calientes;
		Escribir "Valor de descuento: ", descuento;
		Escribir "Valor de total a pagar: ", total_a_pagar;
		Escribir "";
	FinPara
	Escribir "Valor de unidades de hamburguesas: ", unidades_de_hamburguesas;
	Escribir "Valor de unidades de perros calientes: ", unidades_de_perros_calientes;
	Escribir "Valor de unidades de pizzas: ", unidades_de_pizzas;
	Escribir "Valor de unidades en total: ", unidades_en_total;
FinProceso

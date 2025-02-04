Proceso LocalDeComidasRapidas
	Escribir Sin Saltar "Ingrese el valor de numero de hamburguesas:";
	Leer numero_de_hamburguesas;
	Escribir Sin Saltar "Ingrese el valor de numero de hotdogs:";
	Leer numero_de_hotdogs;
	Escribir Sin Saltar "Ingrese el valor de numero de quesadillas:";
	Leer numero_de_quesadillas;
	Escribir Sin Saltar "Ingrese el valor de numero de rebanadas de pizza:";
	Leer numero_de_rebanadas_de_pizza;
	Escribir Sin Saltar "Ingrese el valor de numero de sodas:";
	Leer numero_de_sodas;
	Escribir Sin Saltar "Ingrese el valor de numero de tacos:";
	Leer numero_de_tacos;
	Escribir Sin Saltar "Ingrese el valor de numero de tortas:";
	Leer numero_de_tortas;
	Escribir Sin Saltar "Ingrese el valor de precio de hamburguesa:";
	Leer precio_de_hamburguesa;
	Escribir Sin Saltar "Ingrese el valor de precio de hotdog:";
	Leer precio_de_hotdog;
	Escribir Sin Saltar "Ingrese el valor de precio de quesadilla:";
	Leer precio_de_quesadilla;
	Escribir Sin Saltar "Ingrese el valor de precio de rebanada de pizza:";
	Leer precio_de_rebanada_de_pizza;
	Escribir Sin Saltar "Ingrese el valor de precio de soda:";
	Leer precio_de_soda;
	Escribir Sin Saltar "Ingrese el valor de precio de taco:";
	Leer precio_de_taco;
	Escribir Sin Saltar "Ingrese el valor de precio de torta:";
	Leer precio_de_torta;
	subtotal <- numero_de_hamburguesas*precio_de_hamburguesa+numero_de_hotdogs*precio_de_hotdog+numero_de_tacos*precio_de_taco+numero_de_quesadillas*precio_de_quesadilla+numero_de_rebanadas_de_pizza*precio_de_rebanada_de_pizza+numero_de_tortas*precio_de_torta+numero_de_sodas*precio_de_soda;
	Si numero_de_hamburguesas>0 Entonces
		descuento <- subtotal*0.2;
	SiNo
		descuento <- subtotal*0.05;
	FinSi
	total <- subtotal-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de subtotal: ", subtotal;
	Escribir "Valor de total: ", total;
FinProceso

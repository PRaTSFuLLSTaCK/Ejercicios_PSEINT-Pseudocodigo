Proceso FacturacionDeLlamadasTelefonicas
	Escribir Sin Saltar "Ingrese el valor de minutos de llamada a celular:";
	Leer minutos_de_llamada_a_celular;
	Escribir Sin Saltar "Ingrese el valor de minutos de llamada larga distancia internacional:";
	Leer minutos_de_llamada_larga_distancia_internacional;
	Escribir Sin Saltar "Ingrese el valor de minutos de llamada larga distancia nacional:";
	Leer minutos_de_llamada_larga_distancia_nacional;
	Escribir Sin Saltar "Ingrese el valor de minutos de llamada local:";
	Leer minutos_de_llamada_local;
	Escribir Sin Saltar "Ingrese el valor de minutos de llamada regional:";
	Leer minutos_de_llamada_regional;
	subtotal <- minutos_de_llamada_local*50+minutos_de_llamada_regional*100+minutos_de_llamada_larga_distancia_nacional*500+minutos_de_llamada_larga_distancia_internacional*700+minutos_de_llamada_a_celular*200;
	descuento <- 0;
	Si minutos_de_llamada_regional>5 Entonces
		descuento <- descuento+minutos_de_llamada_regional*5;
	FinSi
	Si minutos_de_llamada_larga_distancia_nacional>5 Entonces
		descuento <- descuento+minutos_de_llamada_larga_distancia_nacional*25;
	FinSi
	total <- subtotal-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de subtotal: ", subtotal;
	Escribir "Valor de total: ", total;
FinProceso

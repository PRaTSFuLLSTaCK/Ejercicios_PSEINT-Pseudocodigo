Proceso PastelDeChocolate
	Escribir Sin Saltar "Ingrese el valor de docena de huevos:";
	Leer docena_de_huevos;
	Escribir Sin Saltar "Ingrese el valor de kilo de azucar:";
	Leer kilo_de_azucar;
	Escribir Sin Saltar "Ingrese el valor de kilo de cacao:";
	Leer kilo_de_cacao;
	Escribir Sin Saltar "Ingrese el valor de kilo de harina:";
	Leer kilo_de_harina;
	Escribir Sin Saltar "Ingrese el valor de kilo de mantequilla:";
	Leer kilo_de_mantequilla;
	Escribir Sin Saltar "Ingrese el valor de kilo de polvo para hornear:";
	Leer kilo_de_polvo_para_hornear;
	Escribir Sin Saltar "Ingrese el valor de litro de leche:";
	Leer litro_de_leche;
	dinero_invertido <- kilo_de_harina*0.3+kilo_de_cacao*0.07+kilo_de_polvo_para_hornear*0.015+kilo_de_mantequilla*0.15+kilo_de_azucar*0.15+docena_de_huevos/4.0+litro_de_leche*0.15;
	ganancia <- dinero_invertido*0.2;
	Escribir "Valor de dinero invertido: ", dinero_invertido;
	Escribir "Valor de ganancia: ", ganancia;
FinProceso

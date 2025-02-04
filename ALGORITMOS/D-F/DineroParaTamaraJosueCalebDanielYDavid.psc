Proceso DineroParaTamaraJosueCalebDanielYDavid
	Escribir Sin Saltar "Ingrese el valor de cantidad a repartir:";
	Leer cantidad_a_repartir;
	cantidad_para_Daniel <- cantidad_a_repartir*0.25;
	cantidad_para_Josue <- cantidad_a_repartir*0.27;
	cantidad_para_Tamara <- cantidad_para_Josue*0.85;
	cantidad_para_Caleb <- (cantidad_para_Daniel+cantidad_para_Josue)*0.85;
	cantidad_para_David <- cantidad_a_repartir-cantidad_para_Daniel-cantidad_para_Josue-cantidad_para_Tamara-cantidad_para_Caleb;
	Escribir "Valor de cantidad para Caleb: ", cantidad_para_Caleb;
	Escribir "Valor de cantidad para Daniel: ", cantidad_para_Daniel;
	Escribir "Valor de cantidad para David: ", cantidad_para_David;
	Escribir "Valor de cantidad para Josue: ", cantidad_para_Josue;
	Escribir "Valor de cantidad para Tamara: ", cantidad_para_Tamara;
FinProceso

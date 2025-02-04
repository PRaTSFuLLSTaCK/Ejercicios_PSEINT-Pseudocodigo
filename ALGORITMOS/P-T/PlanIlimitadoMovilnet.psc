Proceso PlanIlimitadoMovilnet
	Escribir Sin Saltar "Ingrese el valor de total de mensajes:";
	Leer total_de_mensajes;
	Escribir Sin Saltar "Ingrese el valor de total de segundos excedidos:";
	Leer total_de_segundos_excedidos;
	plan <- 99;
	minutos_adicionales <- (total_de_segundos_excedidos-total_de_segundos_excedidos MOD 60)/60;
	Si total_de_segundos_excedidos MOD 60 <> 0 Entonces
		minutos_adicionales <- minutos_adicionales+1;
	FinSi
	monto_total_pagar <- plan+total_de_mensajes*0.25+0.5*minutos_adicionales;
	Escribir "Valor de minutos adicionales: ", minutos_adicionales;
	Escribir "Valor de monto total pagar: ", monto_total_pagar;
	Escribir "Valor de plan: ", plan;
FinProceso

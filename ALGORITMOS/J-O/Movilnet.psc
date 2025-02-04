Proceso Movilnet
	Escribir Sin Saltar "Ingrese el valor de segundos consumidos por exceso:";
	Leer segundos_consumidos_por_exceso;
	Escribir Sin Saltar "Ingrese el valor de total de mensajes:";
	Leer total_de_mensajes;
	plan <- 99;
	minutos <- TRUNC(segundos_consumidos_por_exceso/60);
	Si TRUNC(segundos_consumidos_por_exceso/60) <> 0 Entonces
		minutos <- minutos+1;
	FinSi
	total_pagar <- plan+0.25*total_de_mensajes+0.5*minutos;
	Escribir "Valor de minutos: ", minutos;
	Escribir "Valor de plan: ", plan;
	Escribir "Valor de total pagar: ", total_pagar;
FinProceso

Proceso Movilnet2
	Escribir Sin Saltar "Ingrese el valor de segundos consumidos al mes:";
	Leer segundos_consumidos_al_mes;
	Escribir Sin Saltar "Ingrese el valor de total de mensajes:";
	Leer total_de_mensajes;
	plan <- 50;
	Si segundos_consumidos_al_mes>1500 Entonces
		segundos <- segundos_consumidos_al_mes-1500;
	SiNo
		segundos <- 0;
	FinSi
	Si TRUNC(segundos/60) = 0 Entonces
		minutos <- segundos/60;
	SiNo
		minutos <- TRUNC(segundos/60)+1;
	FinSi
	total_pagar <- plan+5*total_de_mensajes+0.6*minutos;
	Escribir "Valor de minutos: ", minutos;
	Escribir "Valor de plan: ", plan;
	Escribir "Valor de segundos: ", segundos;
	Escribir "Valor de total pagar: ", total_pagar;
FinProceso

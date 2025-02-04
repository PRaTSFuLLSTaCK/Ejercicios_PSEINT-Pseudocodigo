Proceso PagoPorUnaLlamadaTelefonica
	Escribir Sin Saltar "Ingrese el valor de duracion en minutos:";
	Leer duracion_en_minutos;
	total_a_pagar <- 0;
	Si duracion_en_minutos<=3 Entonces
		total_a_pagar <- duracion_en_minutos*200;
	FinSi
	Si duracion_en_minutos>3 Y duracion_en_minutos<=10 Entonces
		total_a_pagar <- duracion_en_minutos*150;
	FinSi
	Si duracion_en_minutos>10 Entonces
		total_a_pagar <- duracion_en_minutos*100;
	FinSi
	Escribir "Valor de total a pagar: ", total_a_pagar;
FinProceso

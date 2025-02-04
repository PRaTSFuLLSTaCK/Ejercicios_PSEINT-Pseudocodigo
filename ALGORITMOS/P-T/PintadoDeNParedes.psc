Proceso PintadoDeNParedes
	total_a_pagar <- 0;
	total_de_pintura <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de ancho:";
		Leer ancho;
		Escribir Sin Saltar "Ingrese el valor de largo:";
		Leer largo;
		area <- largo*ancho;
		galones_pintura <- area/25;
		costo_pintura <- galones_pintura*30;
		costo_mano_obra <- area*10;
		total_de_pintura <- total_de_pintura+galones_pintura;
		total_a_pagar <- total_a_pagar+costo_pintura+costo_mano_obra;
		Escribir "Valor de area: ", area;
		Escribir "Valor de costo mano obra: ", costo_mano_obra;
		Escribir "Valor de costo pintura: ", costo_pintura;
		Escribir "Valor de galones pintura: ", galones_pintura;
		Escribir "";
	FinPara
	Escribir "Valor de total a pagar: ", total_a_pagar;
	Escribir "Valor de total de pintura: ", total_de_pintura;
FinProceso

Proceso CostoDelServicioDeMudanza
	Escribir Sin Saltar "Ingrese el valor de distancia en km:";
	Leer distancia_en_km;
	Si distancia_en_km>=5 Entonces
		costo_del_servicio <- 7.0*distancia_en_km;
	SiNo
		costo_del_servicio <- 25.0*distancia_en_km;
	FinSi
	Escribir "Valor de costo del servicio: ", costo_del_servicio;
FinProceso

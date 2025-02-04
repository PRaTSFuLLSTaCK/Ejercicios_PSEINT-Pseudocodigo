Proceso MinutosParaUnViaje
	Escribir Sin Saltar "Ingrese el valor de distancia total en km:";
	Leer distancia_total_en_km;
	Escribir Sin Saltar "Ingrese el valor de velocidad promedio en kh:";
	Leer velocidad_promedio_en_kh;
	tiempo_transcurrido_en_m <- 60.0*distancia_total_en_km/velocidad_promedio_en_kh;
	Escribir "Valor de tiempo transcurrido en m: ", tiempo_transcurrido_en_m;
FinProceso

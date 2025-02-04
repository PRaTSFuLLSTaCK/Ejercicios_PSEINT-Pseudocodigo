Proceso DistanciaEnMetrosYTiempoEnMinutosAKmH
	Escribir Sin Saltar "Ingrese el valor de distancia en metros:";
	Leer distancia_en_metros;
	Escribir Sin Saltar "Ingrese el valor de tiempo en minutos:";
	Leer tiempo_en_minutos;
	velocidad_en_km_por_h <- distancia_en_metros/1000/tiempo_en_minutos/60;
	Escribir "Valor de velocidad en km por h: ", velocidad_en_km_por_h;
FinProceso

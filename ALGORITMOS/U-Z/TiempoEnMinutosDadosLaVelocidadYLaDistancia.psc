Proceso TiempoEnMinutosDadosLaVelocidadYLaDistancia
	Escribir Sin Saltar "Ingrese el valor de distancia a recorrer en km:";
	Leer distancia_a_recorrer_en_km;
	Escribir Sin Saltar "Ingrese el valor de velocidad actual en km por h:";
	Leer velocidad_actual_en_km_por_h;
	tiempo_en_minutos <- distancia_a_recorrer_en_km/velocidad_actual_en_km_por_h*60;
	Escribir "Valor de tiempo en minutos: ", tiempo_en_minutos;
FinProceso

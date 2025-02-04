Proceso ConsumoDeGasolinaDeUnViaje
	
	/*Programa que pide el total de kilómetros recorridos, el precio de la gasolina (por litro), 
	el dinero de gasolina gastado en el viaje y el tiempo que se ha tardado (en horas y minutos) y que calcula:
		- Consumo de gasolina (en litros y soles) por cada 100 km.
		- Consumo de gasolina (en litros y soles) por cada km.
		- Velocidad media (en km/h y m/s).*/
	
    Escribir Sin Saltar "Ingrese el valor de dinero de gasolina gastado:";
    Leer dinero_de_gasolina_gastado;
    Escribir Sin Saltar "Ingrese el valor de km recorridos:";
    Leer km_recorridos;
    Escribir Sin Saltar "Ingrese el valor de precio de la gasolina:";
    Leer precio_de_la_gasolina;
    Escribir Sin Saltar "Ingrese el valor de tiempo en horas:";
    Leer tiempo_en horas;
    Escribir Sin Saltar "Ingrese el valor de tiempo en minutos:";
    Leer tiempo_en minutos;
    consumo_de_gasolina_por_km_en_soles <- dinero_de_gasolina_gastado/km_recorridos;
    consumo_de_gasolina_por_km_en_litros <- consumo_de_gasolina_por_km_en_soles*precio_de_la_gasolina;
    consumo_de_gasolina_por_cada_100_km_en_soles <- consumo_de_gasolina_por_km_en_soles*100;
    consumo_de_gasolina_por_cada_100_km_en_litros <- consumo_de_gasolina_por_km_en_litros*100;
    velocidad_media_en_km_h <- km_recorridos/(tiempo_en horas+tiempo_en minutos/60);
    velocidad_media_en_m_s <- km_recorridos*1000/(tiempo_en horas*60*60+tiempo_en minutos*60);
    Escribir "Valor de consumo de gasolina por cada 100 km en litros: ", consumo_de_gasolina_por_cada_100_km_en_litros;
    Escribir "Valor de consumo de gasolina por cada 100 km en soles: ", consumo_de_gasolina_por_cada_100_km_en_soles;
    Escribir "Valor de consumo de gasolina por km en litros: ", consumo_de_gasolina_por_km_en_litros;
    Escribir "Valor de consumo de gasolina por km en soles: ", consumo_de_gasolina_por_km_en_soles;
    Escribir "Valor de velocidad media en km h: ", velocidad_media_en_km_h;
    Escribir "Valor de velocidad media en m s: ", velocidad_media_en_m_s;
FinProceso
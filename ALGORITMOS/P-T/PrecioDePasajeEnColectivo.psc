Proceso PrecioDePasajeEnColectivo
	Escribir Sin Saltar "Ingrese el valor de dias de estadia:";
	Leer dias_de_estadia;
	Escribir Sin Saltar "Ingrese el valor de distancia en km:";
	Leer distancia_en_km;
	precio_del_pasaje <- distancia_en_km*1.2;
	Si dias_de_estadia>7 Y distancia_en_km>800 Entonces
		reduccion <- precio_del_pasaje*0.15;
	SiNo
		reduccion <- 0;
	FinSi
	precio_del_pasaje <- precio_del_pasaje-reduccion;
	Si distancia_en_km>800 Entonces
		Escribir "La distancia a recorrer no es mayor a 800 km.";
	FinSi
	Si dias_de_estadia<=7 Entonces
		Escribir "La estadía no es menor a 7 días.";
	FinSi
	Escribir "Valor de precio del pasaje: ", precio_del_pasaje;
	Escribir "Valor de reduccion: ", reduccion;
FinProceso

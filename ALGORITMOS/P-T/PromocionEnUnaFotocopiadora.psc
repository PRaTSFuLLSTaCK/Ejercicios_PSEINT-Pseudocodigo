Proceso PromocionEnUnaFotocopiadora
	Escribir Sin Saltar "Ingrese el valor de copias del libro:";
	Leer copias_del_libro;
	Escribir Sin Saltar "Ingrese el valor de numero de copias:";
	Leer numero_de_copias;
	costo_por_fotocopia <- 0;
	Si numero_de_copias<50 Entonces
		costo_por_fotocopia <- 100;
	FinSi
	Si numero_de_copias>=50 Y numero_de_copias<=100 Entonces
		costo_por_fotocopia <- 80;
	FinSi
	Si numero_de_copias>100 Y numero_de_copias<=200 Entonces
		costo_por_fotocopia <- 65;
	FinSi
	Si numero_de_copias>200 Entonces
		costo_por_fotocopia <- 50;
	FinSi
	pago <- costo_por_fotocopia*numero_de_copias*copias_del_libro;
	Escribir "Valor de costo por fotocopia: ", costo_por_fotocopia;
	Escribir "Valor de pago: ", pago;
FinProceso

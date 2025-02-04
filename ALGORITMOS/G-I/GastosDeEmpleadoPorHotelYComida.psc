Proceso GastosDeEmpleadoPorHotelYComida
	Escribir Sin Saltar "Ingrese el valor de comida al dia:";
	Leer comida_al_dia;
	Escribir Sin Saltar "Ingrese el valor de dias de estancia:";
	Leer dias_de_estancia;
	Escribir Sin Saltar "Ingrese el valor de noche de hotel:";
	Leer noche_de_hotel;
	monto_del_cheque <- dias_de_estancia*(noche_de_hotel+comida_al_dia+100);
	Escribir "Valor de monto del cheque: ", monto_del_cheque;
FinProceso

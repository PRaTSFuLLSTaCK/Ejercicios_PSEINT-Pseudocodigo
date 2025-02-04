Proceso HotelCamaArena
	Escribir Sin Saltar "Ingrese el valor de costo por noche:";
	Leer costo_por_noche;
	Escribir Sin Saltar "Ingrese el valor de noches de hospedaje:";
	Leer noches_de_hospedaje;
	cobro <- costo_por_noche*noches_de_hospedaje;
	Escribir "Valor de cobro: ", cobro;
FinProceso

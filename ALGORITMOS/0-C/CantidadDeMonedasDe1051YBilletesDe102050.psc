Proceso CantidadDeMonedasDe1051YBilletesDe102050
	Escribir Sin Saltar "Ingrese el valor de billetes de cincuenta:";
	Leer billetes_de_cincuenta;
	Escribir Sin Saltar "Ingrese el valor de billetes de diez:";
	Leer billetes_de_diez;
	Escribir Sin Saltar "Ingrese el valor de billetes de veinte:";
	Leer billetes_de_veinte;
	Escribir Sin Saltar "Ingrese el valor de monedas de cinco:";
	Leer monedas_de_cinco;
	Escribir Sin Saltar "Ingrese el valor de monedas de diez:";
	Leer monedas_de_diez;
	Escribir Sin Saltar "Ingrese el valor de monedas de un peso:";
	Leer monedas_de_un_peso;
	cantidad_de_dinero <- monedas_de_diez*10+monedas_de_cinco*5+monedas_de_un_peso+billetes_de_diez*10+billetes_de_veinte*20+billetes_de_cincuenta*50;
	Escribir "Valor de cantidad de dinero: ", cantidad_de_dinero;
FinProceso

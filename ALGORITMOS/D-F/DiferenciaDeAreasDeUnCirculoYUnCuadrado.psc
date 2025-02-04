Proceso DiferenciaDeAreasDeUnCirculoYUnCuadrado
	Escribir Sin Saltar "Ingrese el valor de lado del cuadrado:";
	Leer lado_del_cuadrado;
	radio_del_circulo <- lado_del_cuadrado/2;
	area_del_cuadrado <- lado_del_cuadrado*lado_del_cuadrado;
	area_del_circulo <- 3.14159265358979323846*radio_del_circulo*radio_del_circulo;
	area <- area_del_cuadrado-area_del_circulo;
	Escribir "Valor de area: ", area;
	Escribir "Valor de area del circulo: ", area_del_circulo;
	Escribir "Valor de area del cuadrado: ", area_del_cuadrado;
	Escribir "Valor de radio del circulo: ", radio_del_circulo;
FinProceso

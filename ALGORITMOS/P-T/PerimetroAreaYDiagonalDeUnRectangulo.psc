Proceso PerimetroAreaYDiagonalDeUnRectangulo
	Escribir Sin Saltar "Ingrese el valor de lado mayor:";
	Leer lado_mayor;
	Escribir Sin Saltar "Ingrese el valor de lado menor:";
	Leer lado_menor;
	perimetro <- lado_menor*2+lado_mayor*2;
	area <- lado_menor*lado_mayor;
	diagonal <- RC(lado_menor*lado_menor+lado_mayor*lado_mayor);
	Escribir "Valor de area: ", area;
	Escribir "Valor de diagonal: ", diagonal;
	Escribir "Valor de perimetro: ", perimetro;
FinProceso

Proceso CuadranteDeUnPuntoXY
	Escribir Sin Saltar "Ingrese el valor de x:";
	Leer x;
	Escribir Sin Saltar "Ingrese el valor de y:";
	Leer y;
	Si x = 0 Y y = 0 Entonces
		Escribir "Origen";
	FinSi
	Si x = 0 Entonces
		Escribir "Eje Y";
	FinSi
	Si y = 0 Entonces
		Escribir "Eje X";
	FinSi
	Si x>0 Y y>0 Entonces
		Escribir "Cuadrante I";
	FinSi
	Si x<0 Y y>0 Entonces
		Escribir "Cuadrante II";
	FinSi
	Si x<0 Y y<0 Entonces
		Escribir "Cuadrante III";
	FinSi
	Si x>0 Y y<0 Entonces
		Escribir "Cuadrante VI";
	FinSi
FinProceso

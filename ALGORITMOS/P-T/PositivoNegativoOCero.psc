Proceso PositivoNegativoOCero
	Escribir Sin Saltar "Ingrese el valor de un numero:";
	Leer un_numero;
	cantidad_de_digitos <- 0;
	Si un_numero<-1000 O un_numero>1000 Entonces
		Escribir "Fuera de rango";
	FinSi
	Si un_numero>=-1000 Y un_numero<=1000 Y un_numero<0 Entonces
		Escribir "Negativo";
		cantidad_de_digitos <- 1+TRUNC(LN(-un_numero)/LN(10));
	FinSi
	Si un_numero>=-1000 Y un_numero<=1000 Y un_numero = 0 Entonces
		Escribir "Cero";
	FinSi
	Si un_numero>=-1000 Y un_numero<=1000 Y un_numero>0 Entonces
		Escribir "Positivo";
		cantidad_de_digitos <- 1+TRUNC(LN(un_numero)/LN(10));
	FinSi
	Escribir "Valor de cantidad de digitos: ", cantidad_de_digitos;
FinProceso

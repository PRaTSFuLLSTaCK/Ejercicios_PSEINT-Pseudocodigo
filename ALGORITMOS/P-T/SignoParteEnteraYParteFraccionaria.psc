Proceso SignoParteEnteraYParteFraccionaria
	Escribir Sin Saltar "Ingrese el valor de un numero:";
	Leer un_numero;
	parte_entera <- TRUNC(un_numero);
	parte_fraccionaria <- un_numero-parte_entera;
	Si un_numero>=0 Entonces
		Escribir "Signo positivo";
	SiNo
		Escribir "Signo negativo";
	FinSi
	Escribir "Valor de parte entera: ", parte_entera;
	Escribir "Valor de parte fraccionaria: ", parte_fraccionaria;
FinProceso

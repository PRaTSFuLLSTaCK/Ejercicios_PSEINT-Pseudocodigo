Proceso Sedapal
	Escribir Sin Saltar "Ingrese el valor de consumo en m3:";
	Leer consumo_en_m3;
	importe_a_pagar <- 0;
	Si consumo_en_m3<100 Entonces
		importe_a_pagar <- consumo_en_m3;
	FinSi
	Si consumo_en_m3>=100 Y consumo_en_m3<=500 Entonces
		importe_a_pagar <- 100.0+(consumo_en_m3-100)*1.5;
	FinSi
	Si consumo_en_m3>500 Entonces
		importe_a_pagar <- 100.0+1.5*400+(consumo_en_m3-500)*2;
	FinSi
	Escribir "Valor de importe a pagar: ", importe_a_pagar;
FinProceso

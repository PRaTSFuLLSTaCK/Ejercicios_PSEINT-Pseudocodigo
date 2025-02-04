Proceso ImporteNeto
	Escribir Sin Saltar "Ingrese el valor de importe bruto:";
	Leer importe_bruto;
	Si importe_bruto>15000 Entonces
		impuestos <- importe_bruto*0.16;
	SiNo
		impuestos <- importe_bruto*0.1;
	FinSi
	importe_neto <- importe_bruto+impuestos;
	Escribir "Valor de importe neto: ", importe_neto;
	Escribir "Valor de impuestos: ", impuestos;
FinProceso

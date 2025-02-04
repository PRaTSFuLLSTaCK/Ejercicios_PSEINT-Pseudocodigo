Proceso Hotel5Estrellas
	Escribir Sin Saltar "Ingrese el valor de dias de estadia:";
	Leer dias_de_estadia;
	Si dias_de_estadia = 1 Entonces
		monto_a_pagar <- 500;
	SiNo
		monto_a_pagar <- 500+(dias_de_estadia-1)*400;
	FinSi
	Escribir "Valor de monto a pagar: ", monto_a_pagar;
FinProceso

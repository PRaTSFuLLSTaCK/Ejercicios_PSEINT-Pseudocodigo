Proceso ReveladoDeUnRollo
	Escribir Sin Saltar "Ingrese el valor de fotos por rollo:";
	Leer fotos_por_rollo;
	subtotal <- fotos_por_rollo*1.5;
	IGV <- subtotal*0.18;
	monto_a_pagar <- subtotal+IGV;
	Escribir "Valor de IGV: ", IGV;
	Escribir "Valor de monto a pagar: ", monto_a_pagar;
	Escribir "Valor de subtotal: ", subtotal;
FinProceso

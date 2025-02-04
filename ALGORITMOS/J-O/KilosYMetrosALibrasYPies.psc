Proceso KilosYMetrosALibrasYPies
	Escribir Sin Saltar "Ingrese el valor de estatura en centimetros:";
	Leer estatura_en_centimetros;
	Escribir Sin Saltar "Ingrese el valor de estatura en metros:";
	Leer estatura_en_metros;
	Escribir Sin Saltar "Ingrese el valor de peso en kilos:";
	Leer peso_en_kilos;
	peso_en_libras <- peso_en_kilos/0.45362;
	estatura_en_pies <- (estatura_en_metros*100+estatura_en_centimetros)/30.48;
	Escribir "Valor de estatura en pies: ", estatura_en_pies;
	Escribir "Valor de peso en libras: ", peso_en_libras;
FinProceso

Proceso DepartamentoDeClimatologia
	Escribir Sin Saltar "Ingrese el valor de cantidad en pulgadas:";
	Leer cantidad_en_pulgadas;
	Escribir Sin Saltar "Ingrese el valor de temperatura en celsius:";
	Leer temperatura_en_celsius;
	temperatura_en_fahrenheit <- 9.0*temperatura_en_celsius/0.5+32;
	cantidad_en_milimetros <- cantidad_en_pulgadas*25.5;
	Escribir "Valor de cantidad en milimetros: ", cantidad_en_milimetros;
	Escribir "Valor de temperatura en fahrenheit: ", temperatura_en_fahrenheit;
FinProceso

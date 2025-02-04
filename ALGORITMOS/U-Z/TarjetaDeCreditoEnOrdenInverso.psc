Proceso TarjetaDeCreditoEnOrdenInverso
	Escribir Sin Saltar "Ingrese el valor de D:";
	Leer D;
	Escribir Sin Saltar "Ingrese el valor de M:";
	Leer M;
	Escribir Sin Saltar "Ingrese el valor de N:";
	Leer N;
	R <- (N MOD 10)*1000000000+(N MOD 100-N MOD 10)*10000000+D*1000000+(N MOD 1000-N MOD 100)*1000+(N MOD 10000-N MOD 1000)*10+M*100+(N MOD 100000-N MOD 10000)/1000+(N MOD 1000000-N MOD 100000)/100000;
	Escribir "Valor de R: ", R;
FinProceso

Proceso TotalDeUnaCajaRegistradora
	Escribir Sin Saltar "Ingrese el valor de billetes de 100:";
	Leer billetes_de_100;
	Escribir Sin Saltar "Ingrese el valor de billetes de 1000:";
	Leer billetes_de_1000;
	Escribir Sin Saltar "Ingrese el valor de billetes de 20:";
	Leer billetes_de_20;
	Escribir Sin Saltar "Ingrese el valor de billetes de 200:";
	Leer billetes_de_200;
	Escribir Sin Saltar "Ingrese el valor de billetes de 50:";
	Leer billetes_de_50;
	Escribir Sin Saltar "Ingrese el valor de billetes de 500:";
	Leer billetes_de_500;
	Escribir Sin Saltar "Ingrese el valor de monedas de 1:";
	Leer monedas_de_1;
	Escribir Sin Saltar "Ingrese el valor de monedas de 10:";
	Leer monedas_de_10;
	Escribir Sin Saltar "Ingrese el valor de monedas de 2:";
	Leer monedas_de_2;
	Escribir Sin Saltar "Ingrese el valor de monedas de 20:";
	Leer monedas_de_20;
	Escribir Sin Saltar "Ingrese el valor de monedas de 5:";
	Leer monedas_de_5;
	total <- billetes_de_1000*1000+billetes_de_500*500+billetes_de_200*200+billetes_de_100*100+billetes_de_50*50+billetes_de_20*20+monedas_de_20*20+monedas_de_10*10+monedas_de_5*5+monedas_de_2*2+monedas_de_1;
	Escribir "Valor de total: ", total;
FinProceso

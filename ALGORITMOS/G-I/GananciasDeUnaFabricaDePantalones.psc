Proceso GananciasDeUnaFabricaDePantalones
	Escribir Sin Saltar "Ingrese el valor de N pantalones:";
	Leer N_pantalones;
	Escribir Sin Saltar "Ingrese el valor de metro de tela:";
	Leer metro_de_tela;
	Escribir "Seleccione el valor de modelo.";
	Escribir "    1.- A";
	Escribir "    2.- B";
	Escribir Sin Saltar "    :";
	Repetir
		Leer modelo;
		Si modelo<1 O modelo>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que modelo>=1 Y modelo<=2;
	Escribir "Seleccione el valor de talla.";
	Escribir "    1.- 30";
	Escribir "    2.- 32";
	Escribir "    3.- 36";
	Escribir Sin Saltar "    :";
	Repetir
		Leer talla;
		Si talla<1 O talla>3 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que talla>=1 Y talla<=3;
	Si modelo = 1 Entonces
		metros_de_tela <- 1.5*N_pantalones;
	SiNo
		metros_de_tela <- 1.8*N_pantalones;
	FinSi
	costo_de_la_tela <- metros_de_tela*metro_de_tela;
	Si modelo = 1 Entonces
		mano_de_obra <- costo_de_la_tela*0.8;
	SiNo
		mano_de_obra <- costo_de_la_tela*0.95;
	FinSi
	Si talla = 2 O talla = 3 Entonces
		cargo_por_talla <- mano_de_obra*0.04;
	SiNo
		cargo_por_talla <- 0;
	FinSi
	ganancia_extra <- (costo_de_la_tela+mano_de_obra+cargo_por_talla)*0.3;
	precio_final <- costo_de_la_tela+mano_de_obra+cargo_por_talla+ganancia_extra;
	ganancia <- cargo_por_talla+ganancia_extra;
	Escribir "Valor de cargo por talla: ", cargo_por_talla;
	Escribir "Valor de costo de la tela: ", costo_de_la_tela;
	Escribir "Valor de ganancia: ", ganancia;
	Escribir "Valor de ganancia extra: ", ganancia_extra;
	Escribir "Valor de mano de obra: ", mano_de_obra;
	Escribir "Valor de metros de tela: ", metros_de_tela;
	Escribir "Valor de precio final: ", precio_final;
FinProceso

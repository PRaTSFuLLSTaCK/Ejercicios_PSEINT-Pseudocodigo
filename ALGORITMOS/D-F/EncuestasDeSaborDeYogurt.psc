Proceso EncuestasDeSaborDeYogurt
	sabor_fresa <- 0;
	sabor_melocoton <- 0;
	sabor_mora <- 0;
	porcentaje_fresa <- 0;
	porcentaje_melocoton <- 0;
	porcentaje_mora <- 0;
	Para i<-1 Hasta 30 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir "Seleccione el valor de sabor elegido.";
		Escribir "    1.- Fresa";
		Escribir "    2.- Mora";
		Escribir "    3.- Melocotón";
		Escribir Sin Saltar "    :";
		Repetir
			Leer sabor_elegido;
			Si sabor_elegido<1 O sabor_elegido>3 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que sabor_elegido>=1 Y sabor_elegido<=3;
		Si sabor_elegido = 1 Entonces
			sabor_fresa <- sabor_fresa+1;
		FinSi
		Si sabor_elegido = 2 Entonces
			sabor_mora <- sabor_mora+1;
		FinSi
		Si sabor_elegido = 3 Entonces
			sabor_melocoton <- sabor_melocoton+1;
		FinSi
		Escribir "";
	FinPara
	porcentaje_fresa <- 10.0*sabor_fresa/3;
	porcentaje_melocoton <- 10.0*sabor_melocoton/3;
	porcentaje_mora <- 10.0*sabor_mora/3;
	Escribir "Valor de sabor fresa: ", sabor_fresa;
	Escribir "Valor de sabor melocoton: ", sabor_melocoton;
	Escribir "Valor de sabor mora: ", sabor_mora;
	Escribir "Valor de porcentaje fresa: ", porcentaje_fresa;
	Escribir "Valor de porcentaje melocoton: ", porcentaje_melocoton;
	Escribir "Valor de porcentaje mora: ", porcentaje_mora;
FinProceso

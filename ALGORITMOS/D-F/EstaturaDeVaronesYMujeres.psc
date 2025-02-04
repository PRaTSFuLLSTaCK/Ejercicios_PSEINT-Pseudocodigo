Proceso EstaturaDeVaronesYMujeres
	mujeres <- 0;
	varones <- 0;
	media_de_mujeres <- 0;
	media_de_varones <- 0;
	Repetir
		Escribir Sin Saltar "Ingrese el valor de estatura:";
		Leer estatura;
		Escribir "Seleccione el valor de sexo.";
		Escribir "    1.- Varón";
		Escribir "    2.- Mujer";
		Escribir Sin Saltar "    :";
		Repetir
			Leer sexo;
			Si sexo<1 O sexo>2 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que sexo>=1 Y sexo<=2;
		Si sexo = 1 Entonces
			varones <- varones+1;
			media_de_varones <- media_de_varones+estatura;
		SiNo
			mujeres <- mujeres+1;
			media_de_mujeres <- media_de_mujeres+estatura;
		FinSi
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
	Si mujeres = 0 Entonces
		media_de_mujeres <- 0;
	SiNo
		media_de_mujeres <- media_de_mujeres/mujeres;
	FinSi
	Si varones = 0 Entonces
		media_de_varones <- 0;
	SiNo
		media_de_varones <- media_de_varones/varones;
	FinSi
	Escribir "Valor de mujeres: ", mujeres;
	Escribir "Valor de varones: ", varones;
	Escribir "Valor de media de mujeres: ", media_de_mujeres;
	Escribir "Valor de media de varones: ", media_de_varones;
FinProceso

Proceso NumeroDeCdsParaRespaldarInformacion
	Escribir Sin Saltar "Ingrese el valor de informacion del disco duro en gigabytes:";
	Leer informacion_del_disco_duro_en_gigabytes;
	megabytes <- informacion_del_disco_duro_en_gigabytes*1024;
	Si megabytes MOD 700 = 0 Entonces
		numero_de_CDs <- megabytes/700;
	SiNo
		numero_de_CDs <- (megabytes+700-megabytes MOD 700)/700;
	FinSi
	Escribir "Valor de megabytes: ", megabytes;
	Escribir "Valor de numero de CDs: ", numero_de_CDs;
FinProceso

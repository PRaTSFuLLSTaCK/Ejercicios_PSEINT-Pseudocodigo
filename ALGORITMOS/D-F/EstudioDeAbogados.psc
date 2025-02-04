Proceso EstudioDeAbogados
	Escribir Sin Saltar "Ingrese el valor de hs:";
	Leer hs;
	Si hs<2 Entonces
		costo_t <- 500*hs;
	SiNo
		costo_t <- 500+(hs-1)*300;
	FinSi
	desc <- 0;
	Si costo_t>=1000 Y costo_t<=1500 Entonces
		desc <- 15*costo_t/100;
	FinSi
	Si costo_t>=600 Y costo_t<=900 Entonces
		desc <- 5*costo_t/100;
	FinSi
	costo_t <- costo_t-desc;
	Escribir "Valor de costo t: ", costo_t;
	Escribir "Valor de desc: ", desc;
FinProceso

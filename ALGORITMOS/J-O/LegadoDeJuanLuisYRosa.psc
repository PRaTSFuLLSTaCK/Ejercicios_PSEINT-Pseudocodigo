Proceso LegadoDeJuanLuisYRosa
	Escribir Sin Saltar "Ingrese el valor de herencia:";
	Leer herencia;
	herencia_de_Juan <- herencia/3;
	herencia_de_Luis <- herencia_de_Juan*4.0/3.0;
	herencia_de_Rosa <- herencia_de_Luis/2;
	monto <- herencia_de_Juan+herencia_de_Luis+herencia_de_Rosa;
	servicios_de_abogado <- 0;
	Si monto<herencia/3 Entonces
		porcentaje <- herencia_de_Juan*0.03;
		herencia_de_Juan <- herencia_de_Juan-porcentaje;
		servicios_de_abogado <- servicios_de_abogado+porcentaje;
		porcentaje <- herencia_de_Luis*0.03;
		herencia_de_Luis <- herencia_de_Luis-porcentaje;
		servicios_de_abogado <- servicios_de_abogado+porcentaje;
		porcentaje <- herencia_de_Rosa*0.03;
		herencia_de_Rosa <- herencia_de_Rosa-porcentaje;
		servicios_de_abogado <- servicios_de_abogado+porcentaje;
	SiNo
		porcentaje <- herencia_de_Juan*0.05;
		herencia_de_Juan <- herencia_de_Juan-porcentaje;
		servicios_de_abogado <- servicios_de_abogado+porcentaje;
		porcentaje <- herencia_de_Luis*0.05;
		herencia_de_Luis <- herencia_de_Luis-porcentaje;
		servicios_de_abogado <- servicios_de_abogado+porcentaje;
		porcentaje <- herencia_de_Rosa*0.05;
		herencia_de_Rosa <- herencia_de_Rosa-porcentaje;
		servicios_de_abogado <- servicios_de_abogado+porcentaje;
	FinSi
	porcentaje <- 0;
	Escribir "Valor de herencia de Juan: ", herencia_de_Juan;
	Escribir "Valor de herencia de Luis: ", herencia_de_Luis;
	Escribir "Valor de herencia de Rosa: ", herencia_de_Rosa;
	Escribir "Valor de monto: ", monto;
	Escribir "Valor de porcentaje: ", porcentaje;
	Escribir "Valor de servicios de abogado: ", servicios_de_abogado;
FinProceso

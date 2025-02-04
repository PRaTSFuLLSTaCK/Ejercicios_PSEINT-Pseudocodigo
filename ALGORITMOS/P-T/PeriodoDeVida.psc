Proceso PeriodoDeVida
	Escribir Sin Saltar "Ingrese el valor de edad:";
	Leer edad;
	Si edad<=1 Entonces
		Escribir "Bebé";
	FinSi
	Si edad>=2 Y edad<=7 Entonces
		Escribir "Infante";
	FinSi
	Si edad>=8 Y edad<=13 Entonces
		Escribir "Adolescente";
	FinSi
	Si edad>=14 Y edad<=18 Entonces
		Escribir "Joven";
	FinSi
	Si edad>=19 Y edad<=25 Entonces
		Escribir "Adulto joven";
	FinSi
	Si edad>=26 Y edad<=50 Entonces
		Escribir "Adulto";
	FinSi
	Si edad>=51 Y edad<=60 Entonces
		Escribir "Adulto mayor";
	FinSi
	Si edad>=61 Entonces
		Escribir "Anciano";
	FinSi
FinProceso

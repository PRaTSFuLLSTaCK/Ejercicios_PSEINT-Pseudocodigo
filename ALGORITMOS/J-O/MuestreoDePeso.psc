Proceso MuestreoDePeso
	adultos <- 0;
	jovenes <- 0;
	ninos <- 0;
	viejos <- 0;
	promedio_de_adultos <- 0;
	promedio_de_jovenes <- 0;
	promedio_de_ninos <- 0;
	promedio_de_viejos <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de edad:";
		Leer edad;
		Escribir Sin Saltar "Ingrese el valor de peso:";
		Leer peso;
		Si edad>=0 Y edad<=12 Entonces
			ninos <- ninos+1;
			promedio_de_ninos <- promedio_de_ninos+peso;
		FinSi
		Si edad>=13 Y edad<=29 Entonces
			jovenes <- jovenes+1;
			promedio_de_jovenes <- promedio_de_jovenes+peso;
		FinSi
		Si edad>=30 Y edad<=59 Entonces
			adultos <- adultos+1;
			promedio_de_adultos <- promedio_de_adultos+peso;
		FinSi
		Si edad>=60 Entonces
			viejos <- viejos+1;
			promedio_de_viejos <- promedio_de_viejos+peso;
		FinSi
		Escribir "";
	FinPara
	Si adultos = 0 Entonces
		promedio_de_adultos <- 0;
	SiNo
		promedio_de_adultos <- promedio_de_adultos/adultos;
	FinSi
	Si jovenes = 0 Entonces
		promedio_de_jovenes <- 0;
	SiNo
		promedio_de_jovenes <- promedio_de_jovenes/jovenes;
	FinSi
	Si ninos = 0 Entonces
		promedio_de_ninos <- 0;
	SiNo
		promedio_de_ninos <- promedio_de_ninos/ninos;
	FinSi
	Si viejos = 0 Entonces
		promedio_de_viejos <- 0;
	SiNo
		promedio_de_viejos <- promedio_de_viejos/viejos;
	FinSi
	Escribir "Valor de adultos: ", adultos;
	Escribir "Valor de jovenes: ", jovenes;
	Escribir "Valor de ninos: ", ninos;
	Escribir "Valor de viejos: ", viejos;
	Escribir "Valor de promedio de adultos: ", promedio_de_adultos;
	Escribir "Valor de promedio de jovenes: ", promedio_de_jovenes;
	Escribir "Valor de promedio de ninos: ", promedio_de_ninos;
	Escribir "Valor de promedio de viejos: ", promedio_de_viejos;
FinProceso

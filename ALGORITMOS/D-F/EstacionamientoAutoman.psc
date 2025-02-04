Proceso EstacionamientoAutoman
	dinero_recibido <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de minutos:";
		Leer minutos;
		cobro <- 0;
		Si minutos>=1 Entonces
			cobro <- 2500;
		FinSi
		Si minutos>60 Entonces
			cobro <- cobro+1000*(minutos-minutos MOD 60)/60;
		FinSi
		Si minutos>60 Y minutos MOD 60 <> 0 Entonces
			cobro <- cobro+150;
		FinSi
		dinero_recibido <- dinero_recibido+cobro;
		Escribir "Valor de cobro: ", cobro;
		Escribir "";
	FinPara
	Escribir "Valor de dinero recibido: ", dinero_recibido;
FinProceso

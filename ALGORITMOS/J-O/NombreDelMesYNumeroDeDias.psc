Proceso NombreDelMesYNumeroDeDias
	Escribir Sin Saltar "Ingrese el valor de anno:";
	Leer anno;
	Escribir Sin Saltar "Ingrese el valor de mes:";
	Leer mes;
	Si mes = 1 Entonces
		Escribir "Enero, tiene treinta un días.";
	FinSi
	Si mes = 2 Y ((anno MOD 4 = 0 Y anno MOD 100 <> 0) O anno MOD 400 = 0) Entonces
		Escribir "Febrero, tiene veintinueve días.";
	FinSi
	Si mes = 2 Y (anno MOD 4 <> 0 O anno MOD 100 = 0) Y anno MOD 400 <> 0 Entonces
		Escribir "Febrero, tiene veintiocho días.";
	FinSi
	Si mes = 3 Entonces
		Escribir "Marzo, tiene treinta un días.";
	FinSi
	Si mes = 4 Entonces
		Escribir "Abril, tiene treinta días.";
	FinSi
	Si mes = 5 Entonces
		Escribir "Mayo, tiene treinta un días.";
	FinSi
	Si mes = 6 Entonces
		Escribir "Junio, tiene treinta días.";
	FinSi
	Si mes = 7 Entonces
		Escribir "Julio, tiene treinta un días.";
	FinSi
	Si mes = 8 Entonces
		Escribir "Agosto, tiene treinta un días.";
	FinSi
	Si mes = 9 Entonces
		Escribir "Septiembre, tiene treinta días.";
	FinSi
	Si mes = 10 Entonces
		Escribir "Octubre, tiene treinta un días.";
	FinSi
	Si mes = 11 Entonces
		Escribir "Noviembre, tiene treinta días.";
	FinSi
	Si mes = 12 Entonces
		Escribir "Diciembre, tiene treinta un días.";
	FinSi
FinProceso

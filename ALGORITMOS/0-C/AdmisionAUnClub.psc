Proceso AdmisionAUnClub
	
	//Para ser admitidos en un Club los candidatos deben aprobar un test de inteligencia (cuyo puntaje es entre 1 y 100) 
	//con un puntaje de 75 puntos como mínimo. Los nombres de los candidatos y los resultados son ingresados. 
	//Elabore un programa que procese la información y determine lo siguiente:
		//a) Cuántos candidatos aprobaron el test.
		//b) Porcentaje de candidatos que no aprobaron el test.
		//c) Cuál fue el mayor puntaje.
		//d) Cuál fue el menor puntaje.
		//e) Cuántos candidatos aprobaron con un puntaje entre 85 y 100 puntos.
	
	
    aprobados <- 0;
    candidatos <- 0;
    entre_85_y_100 <- 0;
    mayor_puntaje <- 0;
    menor_puntaje <- 0;
    porcentaje_reprobados <- 0;
    Repetir
        Escribir Sin Saltar "Ingrese el valor de puntaje:";
        Leer puntaje;
        candidatos <- candidatos+1;
        Si puntaje>=75 Entonces
            aprobados <- aprobados+1;
        FinSi
        Si candidatos = 1 O mayor_puntaje<puntaje Entonces
            mayor_puntaje <- puntaje;
        FinSi
        Si candidatos = 1 O menor_puntaje>puntaje Entonces
            menor_puntaje <- puntaje;
        FinSi
        Si puntaje>=85 Y puntaje<=100 Entonces
            entre_85_y_100 <- entre_85_y_100+1;
        FinSi
        Escribir "";
        Repetir
            Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
            Leer tecla_repetir;
        Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
    Hasta Que tecla_repetir='n' O tecla_repetir='N'
    Si candidatos = 0 Entonces
        porcentaje_reprobados <- 0;
    SiNo
        porcentaje_reprobados <- 100.0*(candidatos-aprobados)/candidatos;
    FinSi
    Escribir "Valor de aprobados: ", aprobados;
    Escribir "Valor de candidatos: ", candidatos;
    Escribir "Valor de entre 85 y 100: ", entre_85_y_100;
    Escribir "Valor de mayor puntaje: ", mayor_puntaje;
    Escribir "Valor de menor puntaje: ", menor_puntaje;
    Escribir "Valor de porcentaje reprobados: ", porcentaje_reprobados;
FinProceso
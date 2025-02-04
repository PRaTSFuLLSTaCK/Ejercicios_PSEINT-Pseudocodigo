Proceso CabelloEstadoCivilComidaYLugar
	
	/*Ingrese nombre, edad, peso, estado civil (s: soltero, c: casado, v: viudo, d: divorciado), 
	color de cabello (1:negro, 2: castaño, 3: colorín, 4:rubio, 5:otro), 
	lugar favorito (campo, playa, ciudad, montaña), 
	comida favorita (m: pastas, p: pescados, r: carnes rojas, b: carnes blancas, 1: mariscos, d: dulces).
		Posteriormente, calcule y muestre:
		a) Cantidad de persona por color de cabello.
		b) Sumar la edad de personas por estado civil.
		c) Promedio de pesos según comida favorita.
		d) Promedio de edad por lugar favorito.*/
	
    cantidad_cabello_castano <- 0;
    cantidad_cabello_colorin <- 0;
    cantidad_cabello_negro <- 0;
    cantidad_cabello_otro <- 0;
    cantidad_cabello_rubio <- 0;
    suma_edad_casado <- 0;
    suma_edad_divorciados <- 0;
    suma_edad_solteros <- 0;
    suma_edad_viudos <- 0;
    promedio_edad_campo <- 0;
    promedio_edad_ciudad <- 0;
    promedio_edad_montana <- 0;
    promedio_edad_playa <- 0;
    promedio_pesos_carnes_blancas <- 0;
    promedio_pesos_carnes_rojas <- 0;
    promedio_pesos_dulces <- 0;
    promedio_pesos_mariscos <- 0;
    promedio_pesos_pastas <- 0;
    promedio_pesos_pescados <- 0;
    Escribir Sin Saltar "Ingrese el valor de n:";
    Leer n;
    Para i<-1 Hasta n Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Escribir Sin Saltar "Ingrese el nombre:";
        Leer nombre;
        Escribir Sin Saltar "Ingrese el valor de edad:";
        Leer edad;
        Escribir Sin Saltar "Ingrese el valor de peso:";
        Leer peso;
        Escribir "Seleccione el valor de estado civil.";
        Escribir "    1.- soltero";
        Escribir "    2.- casado";
        Escribir "    3.- viudo";
        Escribir "    4.- divorciado";
        Escribir Sin Saltar "    :";
        Repetir
            Leer estado_civil;
            Si estado_civil<1 O estado_civil>4 Entonces
                Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
            FinSi
        Hasta Que estado_civil>=1 Y estado_civil<=4;
        Escribir "Seleccione el valor de color de cabello.";
        Escribir "    1.- negro";
        Escribir "    2.- castaño";
        Escribir "    3.- colorín";
        Escribir "    4.- rubio";
        Escribir "    5.- otro";
        Escribir Sin Saltar "    :";
        Repetir
            Leer color_de_cabello;
            Si color_de_cabello<1 O color_de_cabello>5 Entonces
                Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
            FinSi
        Hasta Que color_de_cabello>=1 Y color_de_cabello<=5;
        Escribir "Seleccione el valor de lugar favorito.";
        Escribir "    1.- campo";
        Escribir "    2.- playa";
        Escribir "    3.- ciudad";
        Escribir "    4.- montaña";
        Escribir Sin Saltar "    :";
        Repetir
            Leer lugar_favorito;
            Si lugar_favorito<1 O lugar_favorito>4 Entonces
                Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
            FinSi
        Hasta Que lugar_favorito>=1 Y lugar_favorito<=4;
        Escribir "Seleccione el valor de comida favorita.";
        Escribir "    1.- pastas";
        Escribir "    2.- pescados";
        Escribir "    3.- carnes rojas";
        Escribir "    4.- carnes blancas";
        Escribir "    5.- mariscos";
        Escribir "    6.- dulces";
        Escribir Sin Saltar "    :";
        Repetir
            Leer comida_favorita;
            Si comida_favorita<1 O comida_favorita>6 Entonces
                Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
            FinSi
        Hasta Que comida_favorita>=1 Y comida_favorita<=6;
        Si color_de_cabello = 1 Entonces
            cantidad_cabello_negro <- cantidad_cabello_negro+1;
        FinSi
        Si color_de_cabello = 2 Entonces
            cantidad_cabello_castano <- cantidad_cabello_castano+1;
        FinSi
        Si color_de_cabello = 3 Entonces
            cantidad_cabello_colorin <- cantidad_cabello_colorin+1;
        FinSi
        Si color_de_cabello = 4 Entonces
            cantidad_cabello_rubio <- cantidad_cabello_rubio+1;
        FinSi
        Si color_de_cabello = 5 Entonces
            cantidad_cabello_otro <- cantidad_cabello_otro+1;
        FinSi
        Si estado_civil = 1 Entonces
            suma_edad_solteros <- suma_edad_solteros+edad;
        FinSi
        Si estado_civil = 2 Entonces
            suma_edad_casado <- suma_edad_casado+edad;
        FinSi
        Si estado_civil = 3 Entonces
            suma_edad_viudos <- suma_edad_viudos+edad;
        FinSi
        Si estado_civil = 4 Entonces
            suma_edad_divorciados <- suma_edad_divorciados+edad;
        FinSi
        Si comida_favorita = 1 Entonces
            promedio_pesos_pastas <- promedio_pesos_pastas+peso;
        FinSi
        Si comida_favorita = 2 Entonces
            promedio_pesos_pescados <- promedio_pesos_pescados+peso;
        FinSi
        Si comida_favorita = 3 Entonces
            promedio_pesos_carnes_rojas <- promedio_pesos_carnes_rojas+peso;
        FinSi
        Si comida_favorita = 4 Entonces
            promedio_pesos_carnes_blancas <- promedio_pesos_carnes_blancas+peso;
        FinSi
        Si comida_favorita = 5 Entonces
            promedio_pesos_mariscos <- promedio_pesos_mariscos+peso;
        FinSi
        Si comida_favorita = 6 Entonces
            promedio_pesos_dulces <- promedio_pesos_dulces+peso;
        FinSi
        Si lugar_favorito = 1 Entonces
            promedio_edad_campo <- promedio_edad_campo+edad;
        FinSi
        Si lugar_favorito = 2 Entonces
            promedio_edad_playa <- promedio_edad_playa+edad;
        FinSi
        Si lugar_favorito = 3 Entonces
            promedio_edad_ciudad <- promedio_edad_ciudad+edad;
        FinSi
        Si lugar_favorito = 4 Entonces
            promedio_edad_montana <- promedio_edad_montana+edad;
        FinSi
        Escribir "Nombre: ", nombre;
        Escribir "";
    FinPara
    Si n = 0 Entonces
        promedio_edad_campo <- 0;
    SiNo
        promedio_edad_campo <- promedio_edad_campo/n;
    FinSi
    Si n = 0 Entonces
        promedio_edad_ciudad <- 0;
    SiNo
        promedio_edad_ciudad <- promedio_edad_ciudad/n;
    FinSi
    Si n = 0 Entonces
        promedio_edad_montana <- 0;
    SiNo
        promedio_edad_montana <- promedio_edad_montana/n;
    FinSi
    Si n = 0 Entonces
        promedio_edad_playa <- 0;
    SiNo
        promedio_edad_playa <- promedio_edad_playa/n;
    FinSi
    Si n = 0 Entonces
        promedio_pesos_carnes_blancas <- 0;
    SiNo
        promedio_pesos_carnes_blancas <- promedio_pesos_carnes_blancas/n;
    FinSi
    Si n = 0 Entonces
        promedio_pesos_carnes_rojas <- 0;
    SiNo
        promedio_pesos_carnes_rojas <- promedio_pesos_carnes_rojas/n;
    FinSi
    Si n = 0 Entonces
        promedio_pesos_dulces <- 0;
    SiNo
        promedio_pesos_dulces <- promedio_pesos_dulces/n;
    FinSi
    Si n = 0 Entonces
        promedio_pesos_mariscos <- 0;
    SiNo
        promedio_pesos_mariscos <- promedio_pesos_mariscos/n;
    FinSi
    Si n = 0 Entonces
        promedio_pesos_pastas <- 0;
    SiNo
        promedio_pesos_pastas <- promedio_pesos_pastas/n;
    FinSi
    Si n = 0 Entonces
        promedio_pesos_pescados <- 0;
    SiNo
        promedio_pesos_pescados <- promedio_pesos_pescados/n;
    FinSi
    Escribir "Valor de cantidad cabello castano: ", cantidad_cabello_castano;
    Escribir "Valor de cantidad cabello colorin: ", cantidad_cabello_colorin;
    Escribir "Valor de cantidad cabello negro: ", cantidad_cabello_negro;
    Escribir "Valor de cantidad cabello otro: ", cantidad_cabello_otro;
    Escribir "Valor de cantidad cabello rubio: ", cantidad_cabello_rubio;
    Escribir "Valor de suma edad casado: ", suma_edad_casado;
    Escribir "Valor de suma edad divorciados: ", suma_edad_divorciados;
    Escribir "Valor de suma edad solteros: ", suma_edad_solteros;
    Escribir "Valor de suma edad viudos: ", suma_edad_viudos;
    Escribir "Valor de promedio edad campo: ", promedio_edad_campo;
    Escribir "Valor de promedio edad ciudad: ", promedio_edad_ciudad;
    Escribir "Valor de promedio edad montana: ", promedio_edad_montana;
    Escribir "Valor de promedio edad playa: ", promedio_edad_playa;
    Escribir "Valor de promedio pesos carnes blancas: ", promedio_pesos_carnes_blancas;
    Escribir "Valor de promedio pesos carnes rojas: ", promedio_pesos_carnes_rojas;
    Escribir "Valor de promedio pesos dulces: ", promedio_pesos_dulces;
    Escribir "Valor de promedio pesos mariscos: ", promedio_pesos_mariscos;
    Escribir "Valor de promedio pesos pastas: ", promedio_pesos_pastas;
    Escribir "Valor de promedio pesos pescados: ", promedio_pesos_pescados;
FinProceso
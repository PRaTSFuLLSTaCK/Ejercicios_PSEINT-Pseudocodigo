Proceso BonoEnBaseAlSexoEstadoCivilYNumeroDeHijos
	
	/*Dados los siguientes datos de una persona: Nombre, Sexo, Estado Civil, Salario Base = $5000 y Número de Hijos, determinar el bono al que se hace acreedor dicha persona, tomando en cuenta lo siguiente:
			a. Si es mujer y está soltera, recibirá un bono correspondiente al 12% del salario base.
			b. Si es mujer, está casada y tiene hijos, recibirá un bono correspondiente al 17% del salario base.
			c. Si es mujer, tiene hijos y es madre soltera, recibirá un bono correspondiente al 20% del salario base.
			d. Si es hombre y está soltero, recibirá un bono correspondiente al 12% del salario base.
			e. Si es hombre, está casado y tiene hijos, recibirá un bono correspondiente al 17% del salario base.
			f. Si es hombre, tiene hijos y es padre soltero, recibirá un bono correspondiente al 20% del salario base.*/
	
    Escribir Sin Saltar "Ingrese el nombre:";
    Leer nombre;
    Escribir Sin Saltar "Ingrese el valor de numero de hijos:";
    Leer numero_de_hijos;
    Escribir "Seleccione el valor de sexo.";
    Escribir "    1.- Hombre";
    Escribir "    2.- Mujer";
    Escribir Sin Saltar "    :";
    Repetir
        Leer sexo;
        Si sexo<1 O sexo>2 Entonces
            Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
        FinSi
    Hasta Que sexo>=1 Y sexo<=2;
    Escribir "Seleccione el valor de estado civil.";
    Escribir "    1.- Soltero";
    Escribir "    2.- Casado";
    Escribir Sin Saltar "    :";
    Repetir
        Leer estado_civil;
        Si estado_civil<1 O estado_civil>2 Entonces
            Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
        FinSi
    Hasta Que estado_civil>=1 Y estado_civil<=2;
    salario_base <- 5000;
    bono <- 0;
    Si estado_civil = 1 Y numero_de_hijos = 0 Entonces
        bono <- salario_base*0.12;
    FinSi
    Si estado_civil = 2 Y numero_de_hijos>0 Entonces
        bono <- salario_base*0.17;
    FinSi
    Si estado_civil = 1 Y numero_de_hijos>0 Entonces
        bono <- salario_base*0.2;
    FinSi
    Escribir "Nombre: ", nombre;
    Escribir "Valor de bono: ", bono;
    Escribir "Valor de salario base: ", salario_base;
FinProceso

Proceso AumentosSalarialesATrabajadoresDeVeracruz
	
	/*Algoritmo que permite leer los siguientes datos de un trabajador: Nombre, edad, salario y dirección.
	Escriba los aumentos salariales y nuevos salarios de los trabajadores, de acuerdo a las siguientes condiciones:
		- Trabajadores mayores de 40 años y con salario menor a $10,000 serán clase 1.
		- Trabajadores mayores de 50 años o con salario entre $10,000 y $25,000 serán clase 2
		- Clase 0 , cualquier trabajador que no cumpla ninguna de las condiciones anteriores.
	De acuerdo a la clase que pertenezca el trabajador, recibirá el siguiente beneficio:
		- Clase 1, recibirá un aumento del 15%, si además vive en Coatzacoalcos o Minatitlán, 
			recibe un bono extra de aumento de $500.
		FinSi
		- Clase 2, recibirá un aumento del 25%, si además vive en Coatzacoalcos o Minatitlán, 
			recibe un bono extra de aumento de $700.
		FinSi
		- Clase 0, recibirá un aumento del 3%.*/
	
    Repetir
        Escribir Sin Saltar "Ingrese el nombre:";
        Leer nombre;
        Escribir Sin Saltar "Ingrese el direccion:";
        Leer direccion;
        Escribir Sin Saltar "Ingrese el valor de edad:";
        Leer edad;
        Escribir Sin Saltar "Ingrese el valor de salario:";
        Leer salario;
        aumento <- 0;
        bono_extra <- 0;
        clase <- 0;
        Escribir "Seleccione el valor de residencia.";
        Escribir "    1.- Acayucan";
        Escribir "    2.- Coatzacoalcos";
        Escribir "    3.- Córdoba";
        Escribir "    4.- Minatitlán";
        Escribir "    5.- Orizaba";
        Escribir "    6.- Poza Rica";
        Escribir "    7.- Veracruz";
        Escribir "    8.- Xalapa";
        Escribir Sin Saltar "    :";
        Repetir
            Leer residencia;
            Si residencia<1 O residencia>8 Entonces
                Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
            FinSi
        Hasta Que residencia>=1 Y residencia<=8;
        Si edad>40 Y salario<10000 Entonces
            clase <- 1;
        FinSi
        Si edad>50 Y salario>=10000 Y salario<=25000 Entonces
            clase <- 2;
        FinSi
        Si clase = 0 Entonces
            aumento <- salario*0.03;
        FinSi
        Si clase = 1 Entonces
            aumento <- salario*0.15;
        FinSi
        Si clase = 1 Y (residencia = 2 O residencia = 4) Entonces
            bono_extra <- 500;
        FinSi
        Si clase = 2 Entonces
            aumento <- salario*0.25;
        FinSi
        Si clase = 2 Y (residencia = 2 O residencia = 4) Entonces
            bono_extra <- 700;
        FinSi
        nuevo_salario <- salario+aumento+bono_extra;
        Escribir "Nombre: ", nombre;
        Escribir "Direccion: ", direccion;
        Escribir "Valor de aumento: ", aumento;
        Escribir "Valor de bono extra: ", bono_extra;
        Escribir "Valor de clase: ", clase;
        Escribir "Valor de nuevo salario: ", nuevo_salario;
        Escribir "";
        Repetir
            Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
            Leer tecla_repetir;
        Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
    Hasta Que tecla_repetir='n' O tecla_repetir='N'
FinProceso

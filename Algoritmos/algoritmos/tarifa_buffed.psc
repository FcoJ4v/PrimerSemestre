Proceso Food_And_Dance
	Definir asistentes,precio_menu50,precio_menu100,precio_menu200,buffet_postre1,buffet_postre2 Como Entero;
	Definir opcion1,opcion2 Como Caracter;
	opcion1 <- 'si';
	opcion2 <- 'no';
	asistentes <- 0;
	buffet_postre1 <- 500000;
	buffet_postre2=0;
	precio_menu50 <- 1000000;
	precio_menu100 <- 1800000;
	precio_menu200 <- 3500000;
	
	Escribir 'ingresa cantidad de asistentes: ';

	Leer asistentes;
	//para que laa opcion mrrcada no pase sobre los 200 o menos del 0
	Mientras asistentes>200 o asistentes=0 Hacer
		Escribir 'Opcion ingresada no valida, ingresar nuevamente la cantidad de asistentes.';
		Leer asistentes;
	FinMientras
	//opcion entre 1 y 50 asistentes
		Si asistentes<=50 Y asistentes>0 Entonces
			Escribir '¿desea agregar buffet de postres? ';
			Leer opcion1;
			Si opcion1='si' Entonces
				Escribir '                    Eventos Food and Dance.';
				Escribir ' ';
				Escribir 'Hasta ',asistentes,' personas','  $',precio_menu50,' opcion de menu';
				Escribir 'Buffet de Postres   $',buffet_postre1;
				Escribir 'Total               $',buffet_postre1+precio_menu50;
			SiNo
				Escribir '                    Eventos Food and Dance.';
				Escribir ' ';
				Escribir 'Hasta ',asistentes,' personas','  $',precio_menu50,' opcion de menu';
				Escribir 'Buffet de Postres   $',buffet_postre2;
				Escribir 'Total               $',precio_menu50;
			FinSi
		FinSi
		//opcion entre 51 y 100 asistentes
		Si asistentes>50 Y asistentes<=100 Entonces
			Escribir '¿desea agregar buffet de postres? ';
			Leer opcion1;
			Si opcion1='si' Entonces
				Escribir '                    Eventos Food and Dance.';
				Escribir ' ';
				Escribir 'Hasta ',asistentes,' personas','  $',precio_menu100,' opcion de menu';
				Escribir 'Buffet de Postres   $',buffet_postre1;
				Escribir 'Total               $',buffet_postre1+precio_menu100;
			SiNo
				Escribir '                    Eventos Food and Dance.';
				Escribir ' ';
				Escribir 'Hasta ',asistentes,' personas','  $',precio_menu100,' opcion de menu';
				Escribir 'Buffet de Postres   $',buffet_postre2;
				Escribir 'Total               $',precio_menu100;
			FinSi
		FinSi
		//opcion entre 101 y 200 asistentes
		Si asistentes>100 Y asistentes<=200 Entonces
			Escribir '¿desea agregar buffet de postres? ';
			Leer opcion1;
			Si opcion1='si' Entonces
				Escribir '                    Eventos Food and Dance.';
				Escribir ' ';
				Escribir 'Hasta ',asistentes,' personas','  $',precio_menu200,' opcion de menu';
				Escribir 'Buffet de Postres   $',buffet_postre1;
				Escribir 'Total               $',buffet_postre1+precio_menu200;
			SiNo
				Escribir '                    Eventos Food and Dance.';
				Escribir ' ';
				Escribir 'Hasta ',asistentes,' personas','  $',precio_menu200,' opcion de menu';
				Escribir 'Buffet de Postres   $',buffet_postre2;
				Escribir 'Total               $',precio_menu200;
			FinSi
		FinSi
	
FinProceso

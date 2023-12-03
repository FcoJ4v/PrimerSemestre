Proceso Food_and_Dance
	Definir cantidad1, costo_menu, opcion_menu, costo_total, costo_buffet, si_no como entero;
	Escribir "Ingrese cantidad de asistentes";
	Escribir "Hasta 50 asistentes";
	Escribir "Hasta 100 asistentes";
	Escribir "Hasta 200 asistentes";
	Leer cantidad1;
	costo_buffet=0;
	Mientras cantidad1<=201 y cantidad1=0 Hacer
		Escribir "Ingrese una cantidad valida";
		Escribir "Hasta 50 asistentes";
		Escribir "Hasta 100 asistentes";
		Escribir "Hasta 200 asistentes";
		Leer cantidad1;
	FinMientras
	Si cantidad1<=50 Entonces
		Escribir "Precio de los menus:";
		Escribir "Menu 1: 1.000.000";
		Escribir "Menu 2: 1.500.000";
		Escribir "Seleccione el menu que desea:";
		Leer opcion_menu;
		Mientras opcion_menu<>1 y opcion_menu<>2 Hacer 
			Escribir "Ingrese una opcion valida";
			Escribir "Menu 1: 1.000.000";
			Escribir "Menu 2: 1.500.000";
			Escribir "Seleccione el menu que desea:";
			Leer opcion_menu;
		FinMientras
		Si opcion_menu = 1 Entonces
			costo_total=1000000;
			costo_menu=1000000;
		SiNo
			costo_total=1500000;
			costo_menu=1500000;
		FinSi
	FinSi
	Si cantidad1<=100 y cantidad1>=51 Entonces
		Escribir "Precio de los menus:";
		Escribir "Menu 1: 1.800.000";
		Escribir "Menu 2: 2.300.000";
		Escribir "Seleccione el menu que desea:";
		Leer opcion_menu;
		Mientras opcion_menu<>1 y opcion_menu<>2 Hacer 
			Escribir "Ingrese una opcion valida";
			Escribir "Menu 1: 1.800.000";
			Escribir "Menu 2: 2.300.000";
			Escribir "Seleccione el menu que desea:";
			Leer opcion_menu;
		FinMientras
		Si opcion_menu = 1 Entonces
			costo_total=1800000;
			costo_menu=1800000;
		SiNo
			costo_total=2300000;
			costo_menu=2300000;
		FinSi
	FinSi
	Si cantidad1<=200 y cantidad1>=101 Entonces
		Escribir "Precio de los menus:";
		Escribir "Menu 1: 3.500.000";
		Escribir "Menu 2: 4.000.000";
		Escribir "Seleccione el menu que desea:";
		Leer opcion_menu;
		Mientras opcion_menu<>1 y opcion_menu<>2 Hacer
			Escribir "Ingrese una opcion valida";
			Escribir "Menu 1: 3.500.000";
			Escribir "Menu 2: 4.000.000";
			Escribir "Seleccione el menu que desea:";
			Leer opcion_menu;
		FinMientras
		Si opcion_menu = 1 Entonces
			costo_total=3500000;
			costo_menu=3500000;
		SiNo
			costo_total=4000000;
			costo_menu=4000000;
		FinSi
	FinSi
	Escribir "El buffet Postre cuesta 500000";
	Escribir "Desea agregarlo";
	Escribir "1.si";
	Escribir "2.no";
	Leer si_no;
	Mientras si_no<>1 y si_no<>2 Hacer
		Escribir "Ingrese una opcion valida";
		Escribir "1.si";
		Escribir "2.no";
		Leer si_no;
	FinMientras
	si si_no=1 Entonces
		costo_total=costo_total+500000;
		costo_buffet=500000;
	FinSi
	Escribir "                    Eventos Food and Dance";
	Escribir "Hasta ",cantidad1," personas","  $",costo_menu," opcion de menu";
	Escribir "Buffet de Postres   $",costo_buffet;
	Escribir "Total               $",costo_total;
FinProceso

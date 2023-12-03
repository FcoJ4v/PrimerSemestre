Proceso sin_titulo
	Definir cant_dias,hab_precio,cant_per,rut, telefono, dia_pers, total_dias Como Entero;
	Definir nombre, correo Como Caracter;
	hab_precio=35000;
	
	Escribir "Ingrese su nombre:";
	leer nombre;
	Escribir "Ingrese su rut:";
	leer rut;
	Escribir "Ingrese su telefono:";
	leer telefono;
	Escribir "Ingrese su correo electronico:";
	leer correo;
	Escribir "Ingrese la cantidad de personas que se alojaran:";
	leer cant_per;
	Escribir "Ingrese la cantidad de dias de reserva:";
	leer cant_dias;
	
	dia_pers=hab_precio*cant_per;
	total_dias=dia_pers*cant_dias;
	
	Escribir "---------------------------------------------------------------------";
	Escribir "              		","RESERVA HOTEL JUAN PEREZ";
	Escribir "---------------------------------------------------------------------";
	Escribir " 	", rut, "  ",cant_dias," DIAS","  ", cant_per, " PERSONAS";
	Escribir "---------------------------------------------------------------------";
	Escribir "		VALOR DIARIO POR PERSONA: $",hab_precio;
	Escribir "		VALOR TOTAL: $",total_dias;
FinProceso

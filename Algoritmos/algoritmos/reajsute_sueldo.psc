Proceso sin_titulo
	Definir a_serv1, a_serv2, a_serv3, sueldo1, sueldo2,sueldo3,cant_pers Como Entero;
	Definir total_sueldo, total_gasto, reajuste1, reajuste2,reajuste3, calculo, calculo_sueldo, calculo_reaj, calculo1,calculo2,calculo3 Como Real;
	reajuste1=0.15;
	reajuste2=0.20;
	reajuste3=0.25;
	cant_pers=3;
	
	Escribir "ingrese sueldo del primer trabajador:";
	leer sueldo1;
	Escribir "ingrese sueldo del segundo trabajador:";
	leer sueldo2;
	Escribir "ingrese sueldo del tercer trabajador:";
	leer sueldo3;
	Escribir "ingrese la cantidad de años de servicio del primer trabajador:";
	leer a_serv1;
	Escribir "ingrese la cantidad de años de servicio del segundo trabajador:";
	leer a_serv2;
	Escribir "ingrese la cantidad de años de servicio del tercer trabajador:";
	leer a_serv3;
	
	si a_serv1>=5 y a_serv1<=10 Entonces
		calculo1=sueldo1*reajuste1;
		total_sueldo= sueldo1+calculo1;
		Escribir "el sueldo reajustado es: ",total_sueldo;
	FinSi
	si a_serv2>=11 y a_serv2<=20 Entonces
		calculo2=sueldo2*reajuste2;
		total_sueldo= sueldo2+calculo2;
		Escribir "el sueldo reajustado es: ",total_sueldo;
	FinSi
	si a_serv3>=20 Entonces
		calculo3=sueldo3*reajuste3;
		total_sueldo= sueldo3+calculo3;
		Escribir "el sueldo reajustado es: ",total_sueldo;
	FinSi
	
	calculo_sueldo=sueldo1+sueldo2+sueldo3;
	Escribir "el total de sueldos es: ", calculo_sueldo;
	
	calculo_reaj= calculo1+calculo2+calculo3;
	Escribir "la empresa gastara en reajustes un total de: ", calculo_reaj;
	
FinProceso

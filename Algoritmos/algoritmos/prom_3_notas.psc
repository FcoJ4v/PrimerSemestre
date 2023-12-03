Proceso sin_titulo
	Definir  nota1,nota2,nota3,promedio Como Real;
	
	Escribir "Ingresa 1 notaa entre 1.0 y 7.0";
	leer nota1;
	Escribir "Ingresa 1 notaa entre 1.0 y 7.0";
	leer nota2;
	Escribir "Ingresa 1 notaa entre 1.0 y 7.0";
	leer nota3;
	
	si nota1>1 y nota1<7 y nota2>1 y nota2<7 y nota3>1 y nota3<7 Entonces
		promedio=(nota1+nota2+nota3)/3;
		Escribir "tu promedio de nota es: ", promedio;
	sino 
		Escribir "nota ingresada no valida, verifica y vuelve a ingresarla.";
	FinSi
	
FinProceso


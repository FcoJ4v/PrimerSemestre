Proceso sin_titulo
	Definir emp_nomb,area,emp_nomb_mayor Como Caracter;
	Definir sueldo,emp_cantidad,sueldoMayor,i Como Real;
	sueldoMayor <- 0;
	Escribir 'Ingrese la cantidad de empleados';
	Leer emp_cantidad;
	Para i<-1 Hasta emp_cantidad Hacer
		Escribir 'Ingrese el nombre del empleado: ';
		Leer emp_nomb;
		Escribir 'Ingrese el area del empleado: ';
		Leer area;
		Escribir 'ingrese el sueldo del empleado: ';
		Leer sueldo;
		Si sueldo>sueldoMayor Entonces
			sueldoMayor <- sueldo;
			emp_nomb_mayor <- emp_nomb;
		FinSi
	FinPara
	Escribir 'El empleado con el sueldo mas alto es: ',emp_nomb_mayor,' y su sueldo es de: ',sueldoMayor;
FinProceso

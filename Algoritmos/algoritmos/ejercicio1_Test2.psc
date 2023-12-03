Proceso sin_titulo
	definir emp1,emp2,emp3,area1,area2,area3 Como Caracter;
	Definir sueldo1,sueldo2,sueldo3 Como Entero;
	//primer empleado
	Escribir "Ingresa el nombre y apellido del primer empleado: ";
	leer emp1;
	Escribir "Ingresa el area del primer empleado: ";
	leer area1;
	Escribir "Ingresa el sueldo del primer empleado: ";
	leer sueldo1;
	//segundo empleado
	Escribir "Ingresa el nombre y apellido del segundo empleado: ";
	leer emp2;
	Escribir "Ingresa el area del segundo empleado: ";
	leer area2;
	Escribir "Ingresa el sueldo del segundo empleado: ";
	leer sueldo2;
	//tercer empleado
	Escribir "Ingresa el nombre y apellido del tercer empleado: ";
	leer emp3;
	Escribir "Ingresa el area del tercer empleado: ";
	leer area3;
	Escribir "Ingresa el sueldo del tercer empleado: ";
	leer sueldo3;
	
	Si sueldo1 > sueldo2 y sueldo1> sueldo3 Entonces
		Escribir "el salario de: ", emp1, " perteneciente a: ", area1, " es mayor!,", " su salario es de: ","$", sueldo1;
	SiNo
		Escribir "el salario de: ", emp1, " perteneciente a: ", area1, " es menor!,", " su salario es de: ","$", sueldo1;
	FinSi
	
	Si sueldo2 > sueldo1 y sueldo2> sueldo3 Entonces
		Escribir "el salario de: ", emp2, " perteneciente a: ", area2, " es mayor!,", " su salario es de: ","$", sueldo2;
	SiNo
		Escribir "el salario de: ", emp2, " perteneciente a: ", area2, " es menor!,", " su salario es de: ","$", sueldo2;
	FinSi
	
	Si sueldo3 > sueldo2 y sueldo3> sueldo1 Entonces
		Escribir "el salario de: ", emp3, " perteneciente a: ", area3, " es mayor!,", " su salario es de: ","$", sueldo3;
	SiNo
		Escribir "el salario de: ", emp3, " perteneciente a: ", area3, " es menor!,", " con salario es de: ","$", sueldo3;;
	FinSi
	
	
	
FinProceso

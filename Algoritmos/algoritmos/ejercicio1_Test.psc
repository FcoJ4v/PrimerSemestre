Proceso sin_titulo
	Definir  emp1,emp2,emp3,area1,area2,area3 Como caracter;
	definir sueldo1,sueldo2,sueldo3 Como Entero;
	emp1="juan meza";
	emp2="ana sanchez";
	emp3="martin gil";
	area1="finanzas";
	area2="informatica";
	area3="gerencia";
	sueldo1=400000;
	sueldo2=380000;
	sueldo3=500000;
	
	
			Si sueldo1 > sueldo2 y sueldo1> sueldo3 Entonces
				Escribir "el salario de: ", emp1, " perteneciente a: ", area1, " es mayor";
			SiNo
				Escribir "el salario de: ", emp1, " perteneciente a: ", area1, " es menor!";
			FinSi
		
			Si sueldo2 > sueldo1 y sueldo2> sueldo3 Entonces
				Escribir "el salario de: ", emp2, " perteneciente a: ", area2, " es mayor";
			SiNo
				Escribir "el salario de: ", emp2, " perteneciente a: ", area2, " es menor!";
			FinSi
		
			Si sueldo3 > sueldo2 y sueldo3> sueldo1 Entonces
				Escribir "el salario de: ", emp3, " perteneciente a: ", area3, " es mayor";
			SiNo
				Escribir "el salario de: ", emp3, " perteneciente a: ", area3, " es menor!";
			FinSi
		
FinProceso

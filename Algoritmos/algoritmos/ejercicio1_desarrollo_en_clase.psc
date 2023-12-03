Proceso ejercicio1_desarrollo_en_clase
	Definir sueldo1,sueldo2,sueldo3,sueldo_mayor Como Entero;
	//Proceso 
	//comparar 3 sueldos
	//primero recibo el sueldo1 y veo si es mayor que el sueldo2
	leer sueldo1;
	leer sueldo2;
	leer sueldo3;
	si sueldo3>sueldo2 y (sueldo3>sueldo1)Entonces
		sueldo_mayor=sueldo3;
	finsi
	
	si (sueldo1 >sueldo2) y (sueldo1 >sueldo3) Entonces
		sueldo_mayor=sueldo1;
	FinSi
	Si (sueldo2>sueldo1) y (sueldo2 > sueldo3) Entonces
		sueldo_mayor = sueldo2;

	FinSi
	
	Escribir "el sueldo mayor: ", sueldo_mayor;
	
FinProceso

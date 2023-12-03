Proceso Promedio_edad
	
	//Calcular el promedio de edad de 5 personas 
	
	Definir edad,prom,contador,edad_sum Como real;
	contador <- 0; 
	edad_sum <- 0;
	Mientras contador<5 Hacer
		Escribir 'Ingresa la edad: ';
		Leer edad;
		edad_sum <- edad_sum+edad; //Acumulador
		contador <- contador+1; //Contador
	FinMientras
	Escribir 'La suma de las edades es: ',edad_sum;
	prom <- edad_sum / 5;
	Escribir 'El promedio de las edades es: ',prom;
FinProceso

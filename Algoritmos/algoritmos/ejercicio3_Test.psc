Proceso sin_titulo
	
	//Ingresar los siguientes datos de 5 personas:
	
//	Nombre, Edad, Género, Número de celular, Estado civil okk
//	Mostrar nombre y edad si género es mujer *falta*
//	Calcular promedio de edad de los hombres *falta*
//	Mostrar nombre y número de celular si su estado es "Soltero" o "Soltera" *falta*
	
	
	Definir  edad1, num_Cel1, i, contador, edad2, num_Cel2,edad3, num_Cel3,edad4, num_Cel4,edad5, num_Cel5, prom_edad Como Entero;
	Definir  nombre1, estado_civil1, genero1,nombre2, estado_civil2, genero2, nombre3, estado_civil3, genero3, nombre4, estado_civil4, genero4, nombre5, estado_civil5, genero5 Como Caracter;
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
	
	Escribir "Ingresa el nombre: ";
	leer nombre1;
	Escribir  "Ingresa la edad: ";
	leer edad1;
	Escribir  "Ingresa numero de celular: ";			//solucionar solo se muestra los datos del ultimo nombre ingresado
	leer num_Cel1;
	Escribir "Ingresa estado civil ";
	leer estado_civil1;
	Escribir "Ingresa genero ";
	leer genero1;
FinPara
//	Escribir "Ingresa el nombre: ";
//	leer nombre2;
//	Escribir  "Ingresa la edad: ";
//	leer edad2;
//	Escribir  "Ingresa numero de celular: ";
//	leer num_Cel2;
//	Escribir "Ingresa estado civil ";
//	leer estado_civil2;
//	Escribir "Ingresa genero ";
//	leer genero2;
//	
//	Escribir "Ingresa el nombre: ";
//	leer nombre3;
//	Escribir  "Ingresa la edad: ";
//	leer edad3;
//	Escribir  "Ingresa numero de celular: ";
//	leer num_Cel3;
//	Escribir "Ingresa estado civil ";
//	leer estado_civil3;
//	Escribir "Ingresa genero ";
//	leer genero3;
//	
//	Escribir "Ingresa el nombre: ";
//	leer nombre4;
//	Escribir  "Ingresa la edad: ";
//	leer edad4;
//	Escribir  "Ingresa numero de celular: ";
//	leer num_Cel4;
//	Escribir "Ingresa estado civil ";
//	leer estado_civil4;
//	Escribir "Ingresa genero ";
//	leer genero4;
//	
//	Escribir "Ingresa el nombre: ";
//	leer nombre4;
//	Escribir  "Ingresa la edad: ";
//	leer edad4;
//	Escribir  "Ingresa numero de celular: ";
//	leer num_Cel4;
//	Escribir "Ingresa estado civil ";
//	leer estado_civil4;
//	Escribir "Ingresa genero ";
//	leer genero4;
	
	Si genero1="mujer" o genero1="MUJER" o genero1="f" o genero1 ="F" Entonces
		Escribir "f Su nombre es: ",nombre1, " y su edad es: ",edad1;	
	FinSi
	
	Si genero1="hombre" o genero1="HOMBRE" o genero1="m" o genero1 ="M" Entonces
		prom_edad=(edad1 +edad1+edad1+edad1+edad1)/5;
		Escribir "El promedio de edad de los hombres es de : ", prom_edad;	
	FinSi
	
	Si estado_civil1="soltero"  o estado_civil1="SOLTERO" o estado_civil1="soltera" o estado_civil1="SOLTERA" Entonces
		Escribir "Su nombre es: ",nombre1, " y su numero de telefono es: ",num_Cel1;
	
	FinSi
//Escribir "los datos de la primera persona son: ",nombre1," ", edad1," ", num_Cel1," ",estado_civil1," ",genero1;
//Escribir "los datos de la segunda persona son: ",nombre2," ", edad2," ", num_Cel2," ",estado_civil2," ",genero2;

FinProceso

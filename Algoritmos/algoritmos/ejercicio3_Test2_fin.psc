Proceso sin_titulo
	//Ingresar los siguientes datos de 5 personas:
	
	//	Nombre, Edad, Género, Número de celular, Estado civil okk
	//	Mostrar nombre y edad si género es mujer *falta*
	//	Calcular promedio de edad de los hombres *falta*
	//	Mostrar nombre y número de celular si su estado es "Soltero" o "Soltera" *falta*
	
	Definir  edad1, num_Cel1, edad2, num_Cel2,edad3, num_Cel3,edad4, num_Cel4,edad5, num_Cel5, prom_edad Como Entero;
	Definir  nombre1, estado_civil1, genero1,nombre2, estado_civil2, genero2, nombre3, estado_civil3, genero3, nombre4, estado_civil4, genero4, nombre5, estado_civil5, genero5 Como Caracter;
	
	
	//	Nombre, Edad, Género, Número de celular, Estado civil
	nombre1="juan tapia";
	edad1=19;
	genero1="hombre";
	num_Cel1= 95645464;
	estado_civil1="casado"; //casado
	
	nombre2="ana ferrada"; //casada
	edad2=25;
	genero2="mujer";
	num_Cel2= 956444574;
	estado_civil2="casada";
	
	nombre3="pablo carrasco"; //casado
	edad3=45;
	genero3="hombre";
	num_Cel3= 987873551;
	estado_civil3="casado";
	
	nombre4="Juan Pablo";
	edad4=35;
	genero4="hombre";
	num_Cel4= 979821345;
	estado_civil4="soltero";
	
	nombre5="maria navarro";
	edad5=50;
	genero5="mujer";
	num_Cel5= 95645464;
	estado_civil5="soltera";
	
	
	//	Mostrar nombre y edad si género es mujer
	Si genero2="mujer" y genero5="mujer" Entonces
		Escribir "nombre de quienes son mujeres: ";
		Escribir "El nombre es ",nombre2," y su edad es de ", edad2, " años. ","El nombre es ", nombre5, " y su edad es de ",  edad5, " años.";	
		sino escribir "error";
		FinSi
		Escribir "";
		
		//	Calcular promedio de edad de los hombres 
		Si genero1="hombre" y genero3="hombre" y genero4="hombre" Entonces
			Escribir "Promedio de quienes son hombres: ";
		
		prom_edad=(edad1 +edad3+edad4)/3;
		Escribir "El promedio de edad de los hombres es de : ", prom_edad;	
	FinSi
	Escribir "";
	//	Mostrar nombre y número de celular si su estado es "Soltero" o "Soltera"
	Si   estado_civil4="soltero" y estado_civil5="soltera" Entonces
		Escribir "Nombre y numero de celular de quienes son solter@s:";
		Escribir "El nombre es: ",nombre4, " y su numero de telefono es: ",num_Cel4, ". ", "El nombre es: ",nombre5, " y su numero de telefono es: ",num_Cel5, ". ";
		
	FinSi
FinProceso

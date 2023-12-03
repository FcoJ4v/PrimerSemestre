Proceso sin_titulo
	// Una empresa de buses requiere un programa que permita realizar la venta de pasajes y tener información de la cantidad 
	// de asientos disponibles para la venta.
	// Existen tres problemas a resolver:
	// Vender pasajes si existen asientos desocupados
	// Contar asientos vendidos "listo"
	// vender pasajes si existen compradores
	Definir vta_pasaje,n_asientos,asiento_total,contador_asiento,comprador,contador_vta Como Entero;
	n_asientos <- 40;
	comprador <- 1;
	asiento_total <- 0;
	vta_pasaje <- 0;
	contador_asiento <- 0;
	contador_vta <- 0;
	Escribir 'Actualmente hay: ',n_asientos,' asientos disponibles.';
	
	Repetir
		
		
		Si comprador>=1 Entonces
			Escribir 'Ingresa la cantidad de pasajes a comprar: ';
			Leer vta_pasaje;
			contador_vta <- contador_vta+vta_pasaje;
			contador_asiento <- n_asientos-contador_vta;
			Escribir 'Hay: ',contador_vta,' ventas y ',' ',contador_asiento,' asientos disponibles en este momento';
			Si contador_asiento<=0 Entonces
				Escribir 'no es posible realizar mas ventas. No hay asientos disponibles';
			FinSi
			
		FinSi
		
		si comprador=0 Entonces
			Escribir "no es posible realizar una venta, ya que no hay clientes.";
		FinSi
	Hasta Que contador_vta>=n_asientos;


	
	
	// Mientras contador_asiento>=0 Hacer
	// Escribir "Ingresa la cantidad de pasajes a comprar: "
	// Leer vta_pasaje
	// contador_vta=contador_vta+vta_pasaje
	// contador_asiento=n_asientos-contador_vta
	// Escribir "Hay: ",contador_vta, " ventas y ", " ",contador_asiento," asientos disponibles en este momento"
	// FinMientras
	// SiNo
	// Escribir "No se pueden realizar ventas"
	// FinSi
FinProceso

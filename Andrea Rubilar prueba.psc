
	// Muestra como hacer un menú simple con las estructuras Repetir-Hasta Que y Según
	
	Algoritmo sin_titulo
		Repetir
			// mostrar menu
			Limpiar Pantalla;
			Escribir "Menú general";
			Escribir "   1. Secuencial";
			Escribir "   2. Condicional Si entonces";
			Escribir "   3. Condicional Si entonces anidado";
			Escribir "   4. Condicional segun";
			Escribir "   5. Repetitiva Mientras";
			Escribir "   6. Repetitiva Repetir";
			Escribir "   7. Repetitiva Para";
			Escribir "   8. Arreglo Simple";
			Escribir "   9. Arreglo Bidimensional";
			Escribir "   10. Salir";
			// ingresar una opcion
			Escribir "Elija una opción (1-10): ";
			Leer OP;
			// procesar esa opción
			Segun OP Hacer
				1:
					Escribir "Digite 3 numeros:";
					Escribir "Digite primer numero";
					Leer  n1
					Escribir "Digite segundo numero"
					Leer n2
					Escribir "Digite tercer numero"
					Leer n3
					
					nT<-(n1+n2+n3)/3
					Escribir "el promedio de todos los numeros es " nT
					
					
					
				2:
					Escribir "Escriba su nombre :"
					Leer nombre
					Escribir "Si es mujer digite 1 y si es hombre digite 2. "
					leer genero
					Si genero= 1 Entonces
						Escribir "Usted debera ir al baño de mujeres"
					SiNo
						Escribir "Usted debera ir al baño de hombres"
					Fin Si
					
				3:
					Escribir "Escriba su nombre :"
					Leer nombre
					Escribir "Si es mujer digite 1 y si es hombre digite 2. "
					leer genero
					Si genero= 1 Entonces
						Escribir "Usted debera ir al baño de mujeres, si desea utilizar el bano digite 1 o ducha 2"
						leer alternativa 
						Si alternativa= 1 Entonces
							Escribir "El baño tiene un cobro de $250"
						SiNo
							Escribir "La ducha tiene un cobro de $2.500"
						Fin Si
					SiNo
						Escribir "Usted debera ir al baño de hombres,  si desea utilizar el bano digite 1 o ducha 2"
						Leer alternativa
						
						Si alternativa= 1 Entonces
							Escribir "El baño tiene un cobro de $250"
						SiNo
							Escribir "La ducha tiene un cobro de $2.500"
						Fin Si
						finsi	
					
				4:
					Escribir "ingrese un numero del 1 al 10"
					Leer number
					Segun number hacer
						1:
							Escribir " uno"
						2:
							Escribir " dos"
						3:
							Escribir " tres"
						4: 
							Escribir " cuatro"
							
						5:
							escribir " cinco"
						6:
							Escribir " seis"
						7:
							Escribir " siete"
						8:
							Escribir " ocho"
						9:
							Escribir " nueve"
						10:
							Escribir " diez"
						de otro modo:
							escribir "no existe registro"
							
							
					FinSegun
					
					
					
				5:
					Escribir "Ingrese numeros "
					
					Repetir
						i<-nument>0
					Hasta Que nument=0
					Leer nument
					Mientras nument<>0 Hacer
						leer nument
					Fin Mientras
					
					
					
				6:
					Escribir "Ingrese nombres con la letra j:"
					leer nombres
					
					Repetir
						nombres>=1
					Hasta Que nombres = juan
					
				7:
					Escribir "cual es su nombre?"
					leer nomb1
					Escribir "cual es su nombre?"
					Leer nomb2
					Escribir "cual es su nombre?"
					leer nomb3
					Escribir "cual es su nombre?"
					Leer nomb4
					Escribir "cual es su nombre?"
					leer nomb5
					Escribir "cual es su nombre?"
					Leer nomb6
					Escribir "cual es su nombre?"
					leer nomb7
					Escribir "cual es su nombre?"
					Leer nomb8
					Escribir "cual es su nombre?"
					leer nomb9
					Escribir "cual es su nombre?"
					Leer nomb10
				8: 
					
				9:
					Escribir "escriba su nombre"
					Leer nombress
					Escribir " escribir apellidos"
					
				10: 
					Escribir "gracias"
			FinSegun
			Escribir "Presione enter para continuar"
			Esperar Tecla
		Hasta Que OP=10
FinAlgoritmo


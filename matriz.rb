#!/usr/bin/ruby   
#Linea para ejecutar el interprete ruby sobre el archivo

# Práctica 4 - LPP - L1 - G07
# Autores:
#      Cristo González Rodríguez
#      Juvenal Santiso Hernández


# Función mostrar_matriz (matriz)
def mostrar_matriz (matriz)
  
  # PENDIENTE
  
end


# Inicio del programa principal


# Fase 1: Generación de matrices cuadradas

  # 1.1 Elección

  begin
    puts "\n Indique el tamaño de las matrices cuadradas [1 - 10]"
    tam = gets
    tam = tam.to_i
  end while (tam < 1 || tam > 10)
  
  begin
    puts "\n Indique la forma de generar las matrices\n  [0] Teclado\n  [1] Aleatoriamente" 
    elec = gets
    elec = elec.to_i
  end while (elec < 0 || elec > 1)


  # 1.2 Rellenar matrices desde teclado (M1, M2 - Valores [1 - 99])
  if (elec)
    
    puts "\n Si indica por teclado una cadena que no empieze por un numero se guardara en la matriz como un 0.\n"
    
    begin 
	m1 = gets
	m1 = [[ m1.to_i ]]
	puts " \n""n"" Para reinsertar valor\n"
	confirm = gets
    end while (confirm=="n")
    
    
    for(i=1; i<tam ;i++)
    {
      begin 
	aux=gets
	puts " \n""n"" Para reinsertar valor\n"
	confirm = gets
      end while (confirm=="n")
    
      aux=aux.to_i
      m1 << [aux] 
    }
    
    for(j=1; j<tam; j++)
    {  
      for(i=0; i<tam ; i++)
      {
        begin 
	  aux=gets
	  puts " \n""n"" Para reinsertar valor\n"
	  confirm = gets
        end while (confirm=="n")
  
        aux=aux.to_i
        m1[i] << aux 
      }
    }
    
    puts m1
    
  # 1.3 Generar matrices aleatoriamente (M1, M2 - Valores [1 - 99])
  else
    
    # PENDIENTE
    
  end

  
# Fase 2: Suma de matrices
  
  # 3.1 Operación (M3)
  
    # PENDIENTE
  
  # 3.2 Visualización
    mostrar_matriz (M3) 

    
# Fase 3: Multiplicación de matrices
  
  # 3.1 Operación (M3)
  
    # PENDIENTE
  
  # 3.2 Visualización
    mostrar_matriz (M3)
  
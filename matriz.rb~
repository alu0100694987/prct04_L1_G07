
# Práctica 4 - LPP - L1 - G07
# Autores:
#      Cristo González Rodríguez
#      Juvenal Santiso Hernández


# Función mostrar_matriz (matriz)
def mostrar_matriz (matriz)
  
  for i in 0...matriz.size
    for j in 0...matriz.size
      print "#{matriz[i][j]} | "
    end
    puts
  end
  
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
  if(elec == 0)

    #PENDIENTE
    
  # 1.3 Generar matrices aleatoriamente (M1, M2 - Valores [1 - 99])
  else
    
    m1 = Array.new(tam){Array.new(tam)}
    m2 = Array.new(tam){Array.new(tam)}

    for i in 0...tam
      for j in 0...tam
        m1[i][j] = rand(100)
        m2[i][j] = rand(100)    
      end
    end    
    
  end
  
  puts " m1 "
  mostrar_matriz (m1)
  puts " m2 "
  mostrar_matriz (m2)
  
# Fase 2: Suma de matrices
  
  m3 = Array.new(tam){Array.new(tam)}
  
  # 3.1 Operación (M3)
  puts " Suma m1 + m2 "
  for i in 0...tam
    for j in 0...tam     
      m3[i][j] = (m1[i][j] + m2[i][j])    
    end
  end

  # 3.2 Visualización
  mostrar_matriz (m3) 

    
# Fase 3: Multiplicación de matrices
  
  # 3.1 Operación (M3)
  
    # PENDIENTE
  
  # 3.2 Visualización

  
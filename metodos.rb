def saludar(nombre)
    puts "hola #{nombre}!! :D"
end

saludar("Pacho")


def saludarMuchos(*nombre) #splats
    nombre.each { |item| 
        saludar item
    }
end

saludarMuchos "Juan", "Carlos", "Maria"
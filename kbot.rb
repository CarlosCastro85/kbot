class Grupo3
    def saludo(nombre, lenguaje)
        var={"es" => "Hola", "en" => "Hi"}
        puts "#{var[lenguaje]}, #{nombre}"
        
    end
end
*// INCOMPLETO
name=ARGV[0]
language=ARGV[1]

a= Grupo3.new 
a.saludo
class Animal

	def initialize(nombre = nil)
		@nombre = nombre
	end

	def get_nombre
		return @nombre	
	end
	def set_nombre
		@nombre=nombre
	end
	
	def Ladrar
		puts "GUAU"
	end
	
	def Maullar
		puts "MIAU"
	end
end

perro = Animal.new
#perro.set_nombre("Toby")
print "El perro se llama #{perro.get_nombre} y hace #{perro.Ladrar}\n"

gato = Animal.new ("Rocky")
print "El gato se llama #{gato.get_nombre} y hace #{gato.Maullar}\n"

Class Object
	
	def initialize(position_x=nil, position_y=nil, weight=nil)
		@position_x = position_x 
		@position_y = positiob_y 
		@weight = weight
	end

	attr_accessor (position_x, position_y, weight)
end

Class Weapon < Object
	def initialize(position_x=nil, position_y=nil, weight=nil, damage=nil, success_msg=nil, failure_msg=nil)
		super (position_x, position_y, weight)
		@damage = damage
		@success_msg = success_msg
		@failure_msg = failure_msg
	end

	attr_accessor (damage, success_msg, failure_msg)
end

Class Agent < Object
	
	def initialize(position_x=nil, position_y=nil, weight=nil, health=nil, strength=nil, name=nil, current_weapon=nil)
		super (position_x, position_y, weight)
		@health = health
		@strength = strength
		@name = name
		@current_weapon = current_weapon
	end

	attr_accessor (health, strength, name, current_weapon)
end

mi_weapon = Weapon.new ()


	

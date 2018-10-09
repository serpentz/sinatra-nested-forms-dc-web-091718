class Ship
	attr_accessor :booty, :type, :name

	@@all = []

	def initialize(*arg)
		@booty, @type, @name = arg[0],arg[1],arg[2]
		Ship.all<<self
	end
	
	def self.all 
		@@all
	end

	def self.clear
		self.all.clear
	end


end
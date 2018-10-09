class Pirate

	attr_accessor :name, :weight, :height, :ships

	@@all = []

	def initialize
		@ships = []
		@@all << self
	end

	def set_params(*arg)
		name = arg[0]
		weight = arg[1]
		height = arg[2]
	end

	def add_ship(ship)
		@ships << ship 
	end

	def self.all 
		@@all
	end

	def self.clear
		self.all.clear
	end

end
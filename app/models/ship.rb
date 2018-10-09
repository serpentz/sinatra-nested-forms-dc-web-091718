class Ship
	attr_accessor :booty, :type, :name

	@@all = []

	def initialize(arg)
		@booty, @type, @name = arg[:name],arg[:type],arg[:booty]
		Ship.all<<self
	end

	def self.all 
		@@all
	end

	def self.clear
		self.all.clear
	end


end
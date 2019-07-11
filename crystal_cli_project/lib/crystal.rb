class Crystal
  attr_accessor :name, :key_words, :meaning, :chakras, :element, :zodaic_sign
  
  @@all = []

	def initialize 
	  @@all << self 
	end 

	def self.all
	 @@all 
	end 
   
end 
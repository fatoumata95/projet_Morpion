require 'pry'

require 'bundler'
require_relative("./boardcase.rb")

class Board
	attr_accessor :array_case

	def initialize
		a1 = BoardCase.new("a1" , "  ")
		a2 = BoardCase.new("a2" , "  ")
        a3 = BoardCase.new("a3" , "  ")
        b1 = BoardCase.new("b1" , "  ")
        b2 = BoardCase.new("b2" , "  ")
        b3 = BoardCase.new("b3" , "  ")
        c1 = BoardCase.new("c1" , "  ")
        c2 = BoardCase.new("c2" , "  ")
        c3 = BoardCase.new("c3" , "  ")
   @array_case= [ a1 , a2 , a3, b1, b2, b3, c1, c3, c3]

	end
end
binding.pry
	def play_turn

    puts " what do you want to do x or 0"
    choix = gets.chomp
	end


	def victory
		if 

	end
end





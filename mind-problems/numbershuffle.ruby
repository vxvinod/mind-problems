class Numbershuffle


	
	def shuffle_engine
	num=gets.chomp
	puts "result ARE"
    num_combination = num.to_s.size == 3 ? 6:24
    combination=[]
    digits=num.to_s.split("")

    until combination.size == num_combination do
    combination<<digits.shuffle.join.to_i
    combination=combination.uniq.sort
    end
     puts combination
     
	end


end

obj1=Numbershuffle.new

obj1.shuffle_engine
class Restaurent

	def initialize(menu)
	@menu=menu
	end


	def calculate(*orders)

	orders.inject(0){|total_cost,order| puts total_cost+order.keys.inject(0){|cost,key| cost+@menu[key]*order[key]}}

	end 

end

obj1=Restaurent.new(:rice=>10,:noodles=>20)
obj1.calculate({:rice=>1,:noodles=>2})



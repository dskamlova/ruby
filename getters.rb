class Cat

def set_name=(cat_name)
	@name = cat_name
end

def get_name
	return @name
end

def set_owner=(owner_name)
	@owner_name = owner_name
end

def get_owner
	return @owner_name
	end
	
def miaow
	return "miaaaaow"
	end
end

my_cat = Cat.new
my_cat.set_name= "Iggy"
catname = my_cat.get_name

puts "#(catname) says #(my_cat.miaow!)"

puts my_cat.inspect
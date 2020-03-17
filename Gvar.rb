$global_variable
class Class1
	def print_global
		puts "Global variable in class1 #$global_variable"
	end
end
class Class2
	def print_global
		puts "Global variable in class2 #$global_variable"
	end
end
classobj=Class1.new
classobj.print_global
class2obj=Class2.new
class2obj.print_global
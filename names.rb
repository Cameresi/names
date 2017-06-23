
# def firstname(first_name = "Aaron")
# 	print "#{first_name}"
# end

# def lastname(last_name = " Cameresi")
# 	print "#{last_name}"
# end

# def names
# 	firstname
# 	lastname
# end

# names


def get_firstname()

	print "Enter your first name: "
	firstname = gets.chomp
end

def get_lastname()

	print "Enter your last name: "
	lastname = gets.chomp
end

 def print_name
 	firstname = get_firstname()
 	lastname = get_lastname()
 print "My name is #{firstname} #{lastname}"
 end


print_name
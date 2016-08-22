def greeting
	puts "Hello, Shawn."
end

greeting

def greeting name
	puts "Hello, #{name}! How are you?"
end

greeting("Cory")
b = "Shawn"
greeting(b)
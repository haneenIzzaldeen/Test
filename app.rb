password = "12Hello"
guess = ""
x = 1
i = 1
amount1 = 1000
flag = false
while(guess != password and x <= 3) 
	puts "enter you password"
	guess = gets.chomp()
	x = x + 1  

end

if(guess == password)

	puts "your amount #{guess}"
	 

	puts "enter you amount"
	amount = gets.chomp()
    puts  "your amount #{amount1.to_i - amount.to_i}"



	while (amount.to_i> 1000 or amount.to_i <= 0 and i <=3 )
		puts "enter your amount"
		amount = gets.chomp()
		puts "you can't enter amount that is less than 0"
		i = i+1
		
	end

 else 
	puts "try again after later"

end 




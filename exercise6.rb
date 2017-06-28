# ex 6

p "Please enter Celsius value"

c = gets.chomp.to_i

def farenheit(celsius)
  (celsius * 9 / 5) + 32
end

p "farenheit is #{farenheit(c)}"
p "c at 32 farenheit is #{farenheit(32)}"
p "c at 54 farenheit is #{farenheit(54)}"
p "c at 60 farenheit is #{farenheit(60)}"

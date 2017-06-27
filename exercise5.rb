
name = 'Amanda'

def greet_backwards(name)
  name.reverse
end

p "hello #{greet_backwards(name)}"



name2 = 'Bob'

def greet_backwards(name2)
  name2.reverse
end

p "hello #{greet_backwards(name2)}"





p "Please enter Celsius value"

c = gets.chomp.to_i

def farenheit(celsius)
  (celsius * 9 / 5) + 32
end

p "farenheit is #{farenheit(c)}"
p "c at 32 farenheit is #{farenheit(32)}"
p "c at 54 farenheit is #{farenheit(54)}"
p "c at 60 farenheit is #{farenheit(60)}"

# wrap_text('hello', '===') = ===hello===



def wrap_text(word, wrap)
  wrap + word + wrap
end

p wrap_text('hello', '===')
p wrap_text('goodbye', '---')

first = wrap_text("new message", "###") ###nice###
second = wrap_text(first,"===")
p wrap_text(second, "---")

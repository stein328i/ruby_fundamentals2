# ex 9

def display_list(grocery_list)
  grocery_list = grocery_list.sort
  grocery_list.each do |item|
    puts "*" + item
  end
end

grocery = ["carrots", "toilet paper", "apples", "salmon"]



p display_list(grocery)

grocery.pop


def insert(grocery, item)
  grocery << item
  grocery.each do |var|
    if var == 'banana'
      puts "no need to buy"
    else
      puts "buy banana"
    end
  end
end


insert(grocery, "rice")


p display_list(grocery)


insert(grocery, "salmon")

p display_list(grocery)

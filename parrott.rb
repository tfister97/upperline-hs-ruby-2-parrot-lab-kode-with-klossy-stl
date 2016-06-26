git@github.com:tfister97/upperline-hs-ruby-2-parrot-lab-kode-with-klossy-stl.git
# Happy Parrot - This parrot is so happy. It accepts a 'thing' as its argument and then returns a string where it says how happy it is about the thing!
def happy_parrot (thing)
  "I am so happy about #{thing}!"
end

# Boring Parrot - Write a method for a boring parrot that just returns whatever string you give him as an argument.
def boring_parrot (string)
  "#{string}"
end


# Math Parrot - Create a method that accepts two numbers as arguments and adds them together!
def math_parrot (num1,num2)
  "#{num1 + num2}"
end



# Friendly Parrot - This parrot greets people by returning their name and age (don't forget to pass that information in as arguments).
def friendly_parrot (name, age)
  "Hi #{name} you are #{age}."
end


# Favorites Parrot - Tell this parrot about your three favorite things and he will return "I love <that thing> too!" for each of them.
def favorites_parrot (thing_one, thing_two, thing_three)
  "I love #{thing_one}! I love #{thing_two}! I love #{thing_three} too!"
end


# Now try calling your methods below with any arguments of your choice and puts them to the screen. Like this:
puts happy_parrot("waffles")
# call your methods here
puts boring_parrot("Waffles are great.")
puts math_parrot(5, 8)
puts friendly_parrot("Stewart", 40)
puts favorites_parrot("chocolate", "netflix", "crackers")



# Now let's pretend you are a wizard and you want to place a spell on each of the parrots so that they speak backwards. How would you do that?
puts happy_parrot("waffles").reverse
puts boring_parrot("Waffles are great.").reverse
puts math_parrot(5,8)
puts friendly_parrot("Stewart", 40).reverse
puts favorites_parrot("chocolate", "netflix", "crackers").reverse


# The spell has been broken and everyone is speaking normally again. The parrots are really excited about it though - make them shout in all caps.
puts happy_parrot("waffles").upcase
puts boring_parrot("Waffles are great.").upcase
puts math_parrot(5,8)
puts friendly_parrot("Stewart", 40).upcase
puts favorites_parrot("chocolate", "netflix", "crackers").upcase

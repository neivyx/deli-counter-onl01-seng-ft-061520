katz_deli = []
def line (people)
   if people.count == 0
      puts "The line is currently empty."
   else
      response = "The line is currently:"
      people.each_with_index do |name, index|
         response += " #{index+1}. #{name}"
   end
   puts response
   end
end
def take_a_number (people, name)
   people.push(name)
   puts "Welcome, #{name}. You are number #{people.length} in line."
end
def now_serving(people)
   if people.count == 0
      puts "There is nobody waiting to be served!"
   else
      puts "Currently serving #{people.shift}."
   end
end
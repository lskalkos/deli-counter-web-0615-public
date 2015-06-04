# Write your code here.

katz_deli=[]

def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    line = deli.collect{|person|  "#{deli.index(person) + 1}. #{person}"}.join(" ")
    puts "The line is currently: #{line}"
  end
end

def take_a_number(deli, person)
  if deli.empty?
    deli << person
    puts "Welcome, #{person}. You are number 1 in line."
  else
    deli << person
    puts "Welcome, #{person}. You are number #{deli.length} in line."
  end
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    first_person = deli.shift
    puts "Currently serving #{first_person}."
  end
end
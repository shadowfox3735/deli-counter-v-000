def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else 
    x = 0
    line = "The line is currently: "
    while x < deli.length
    line << "#{x+1}. #{deli[x]}"
    x += 1
  end
end

def take_a_number
  
end

def now_serving
  
end
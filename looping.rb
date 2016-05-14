def looping
counter = 0 

loop do 
  puts "this is iteration #{counter} of my loop"
  counter += 1 

  if counter == 11 
    break
  end
end

end

looping

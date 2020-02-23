def woodford_reserve
  puts " "
  puts "\"Woodford Reserve\""
  puts "by Jane Clark Scharl"
  puts "---"
  puts "Before this, I’ve never seen my dad"
  puts "drink bourbon. Now, he slightly tips his head,"
  puts "rolls liquor on his tongue, and says exactly"
  puts "what a bourbon-drinker would: perfectly"
  puts "balanced depth, slight smoke, a lingering glow"
  puts "all evocative of things that I don’t know."
end
puts "Would you like to read the poem? (y/n)"
permission = gets.chomp()
if permission == "y"
   puts "Great! Here it is:"
   puts woodford_reserve
   puts ""
   puts "Want to know a secret? y/n"
   secret_permission = gets.chomp()
   if secret_permission == "y"
     puts "SCOTTY LOVES JANE <3"
   else
     puts "Ok, sounds like you don't want to know."
   end
else
  puts ""
  puts "Fine. Suit Yourself."
end

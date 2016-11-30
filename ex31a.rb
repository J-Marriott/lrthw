print "\n\n"
puts "Welcome to my game of fantasy, adventure and roleplay!"
puts "No, not that kind of roleplay...\n\n"

puts "First, what would you like me to call you? \n(type name and press enter)"
print "> "
player_name = $stdin.gets.chomp

puts """
Hello #{player_name}, you have an important task.\nThe world has been overrun by brain eating aliens\nand you are our only hope. I know... you.\nWe're doomed I tell ya!
\n\n
First things first, which gun would you like?
1. The shotgun
2. The rifle
3. The sniper
(Type the number and press enter.)
"""
print "> "
gun_choice = $stdin.gets.chomp

if gun_choice == "1"
  puts "\n\nYou chose the shotgun, you maverick #{player_name}. \nUnfortunately an alien is attacking you from the sky, \nyou point and shoot, but the range is poor. Your dead, \nand you've doomed us all. Thanks dude."
elsif gun_choice == "2"
  puts "\n\nYou chose the rifle. You take aim, fire and blow out\nthe brains of several aliens, good job #{player_name},\nwe might get along after all.\n\n"
  puts """Stop celebrating you idiot, we need to take cover.\nPick one of the following by pressing the number\nfollowed by enter.\n
      \n1. The abandoned creepy warehouse.\n2. The Crocs shop\n3. The old post office."""
          print "> "
          hideout_choice = $stdin.gets.chomp
          if hideout_choice == "1"
            puts "\n\nYou chose the warehouse. Really #{player_name}? C'mon man,\nI even said it was creepy. You get ambushed by a yout and bludgeoned,\nbut don't worry, an alien then eats the scoundrel. Unfortunately you\ndon't make it. Goodbye."
          elsif hideout_choice == "2"
            puts "\n\nGood choice #{player_name}, nobody wears Crocs anymore. There\nis nobody about and you find a rocket launcher which you use\nto save the world, or something. I'm bored of typing this now.\nYou win!"
          elsif hideout_choice == "3"
            puts "\n\nYou enter the post office, you hear a shuffle, you investigate\nand an alien jumps out and stamps you to death. Get it? stamps!\nHaha, oh well nevermind. Game over for you #{player_name}."
          else
            puts "\n\nYou need to press and number and press enter, that's all. I give up.\nYou lose. Game over. Auf wiedersehen #{player_name}, you never were\na smart one were you?"
          end

elsif gun_choice == "3"
  puts "\n\nHello deadshot, didn't have you down as a sniper fan #{player_name}.\nYou take aim, you fire, but an alien charges at you. This gun isn't\ndesigned for close range combat. You are mauled to death and have let\ndown society, you mug."
else
 puts "\n\nHumanity is at stake and you can't even type a single digit and press\nenter! Aliens swarm you and just like that humanity is destroyed.\nWell done #{player_name}."
end

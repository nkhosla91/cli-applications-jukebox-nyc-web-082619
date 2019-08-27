# Add your code here
require 'pry'

def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list(songs)
  i = 0
  songs.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
    i += 1
  end
end

def play(songs)
  puts "Please enter a song name or number:"
  input = gets.chomp
  i = 0
  while songs[i]
    #binding.pry
      if  input == i + 1
        puts "Playing #{songs[i]}"
        # binding.pry
      elsif  song[i] == input
        puts "Playing #{songs[i]}"
        # binding.pry
      else
        puts "Invalid input, please try again"
        binding.pry
      end
      i+=1
  end
end
  
def exit_jukebox
  puts "Goodbye"
end
  
  
  
  
  
  
  
  
  
  
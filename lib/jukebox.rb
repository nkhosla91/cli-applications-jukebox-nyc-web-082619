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
  songs.each_with_index do |song, index|
#binding.pry
      if  input == (index + 1).to_s
        puts "Playing #{song}"
        # binding.pry
      elsif  song == input
        puts "Playing #{song}"
        # binding.pry
      else
        puts "Invalid input, please try again"
        binding.pry
      end
  end
end
  
def exit_jukebox
  puts "Goodbye"
end
  
  
  
  
  
  
  
  
  
  
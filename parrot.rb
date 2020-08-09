require 'pry'

def parrot(sound="Squawk!")
  puts sound
  binding.pry
  return sound
end
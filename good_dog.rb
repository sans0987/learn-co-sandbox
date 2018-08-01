class GoodDog
  def initialize(name)
    @name = name 
  end

def speak(sound)
  puts "#{sound}"
end 
end 

GoodDog.new("Sparky")
speak("Arf!")
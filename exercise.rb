
class Person

def initialize (name, emotions)
  @name = name
  @emotions = emotions
end


 def display
   @emotions.each do |emotions,value|
     if value == 1
      feeling = "low"
     elsif value == 2
      feeling = "medium"
    elsif value == 3
     feeling == "hight"
   end
  puts "I'm feeling a #{feeling} amount of #{emotions}."
 end

end
end

 emotions = {sad:2 ,exhausted:3, happy:1}


 puts marina=Person.new("Marina",emotions)
 puts marina.display

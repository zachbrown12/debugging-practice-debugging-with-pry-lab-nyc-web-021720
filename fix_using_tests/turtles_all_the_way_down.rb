require 'pry'
def turtles
    [
      {name: "Donatello", weapon: "bo-staff", traits: ["serious", "leader"]},
      {name: "Michaelangelo", weapon: "nunchuks", traits: "party dude"},
      {name: "Raphael", weapon: "sais", traits: ["cool", "rude"]},
      {name: "Leonardo", weapon: "katanas", traits: ["loves being a turtle"]}
    ]
end

def turtle_traits(turtles)
  newarray =[]
  turtles.map do |turtle|
    newarray << turtle[:traits]
  #  turtle.each do |key, value| 
   #   newarray << turtle[:traits]
      
    end
  end
  return newarray
end

class GardenGnome
  attr_writer name 
  attr_reader name
  attr_reader age 
  attr_writer age 
  attr_writer gluten_allergy
  attr_reader gluten_allergy
  initialize (personality, hat_color= red)
     @personality = evil
     @hat_color = hat_color
  end
  attr_reader personality
  attr_reader hat_color

end
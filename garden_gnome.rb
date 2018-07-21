# Code your instances here

class GardenGnome

  def initialize(color = "red")
    @personality = "evil"
    @hat_color = color
  end

  def name=(n)
    @name = n
  end

  def name
    @name
  end

  def age=(n)
    @age = n
  end

  def age
    @age
  end

  def gluten_allergy=(n)
    @allergy = n
  end

  def gluten_allergy
    @allergy
  end

  def personality
    @personality
  end

  def hat_color
    @hat_color
  end

  def gnaw
    return "Gnawing on a tree!!!"
  end

  def shout
    return "GNARLY!!!"
  end

  def introduce_self
    return "Hello humans, my name is #{@name}, I am #{@age} years old, and you'll rue the day you crossed me!"
  end

end

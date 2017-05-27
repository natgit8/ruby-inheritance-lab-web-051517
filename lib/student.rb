class Student < User

  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end
  #initializes with an empty knowledge array

  def learn(knowledge)
    @knowledge << knowledge
  end
  #takes in an argument of a string of knowledge and adds it
  #to the student's knowledge array

  def knowledge
    @knowledge
  end
  #returns that student's knowledge array
  
end

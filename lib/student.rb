require_relative "./user.rb"

class Student < User

  # initializes an instance with an empty array of KNOWLEDGE
  def initialize
    @knowledge = []
  end # initialize

  # returns the contents of the @knowledge array
  def knowledge
    @knowledge
  end # knowledge

  # accepts a string as an element and "teaches" it to the Student
  # by adding it to the KNOWLDEG array
  def learn(knowledge_str)
    @knowledge << knowledge_str
  end # learn

end # Student class

require relative "./user.rb"

class Student < User

  # initializes an instance with an empty array of KNOWLEDGE
  def initialize
    KNOWLEDGE = []
  end # initialize

  def learn(knowledge_str)
    KNOWLEDGE << knowledge_str
  end # learn

end # Student class

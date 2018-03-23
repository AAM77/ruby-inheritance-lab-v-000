require relative "./user.rb"

class Student

  def initialize
    KNOWLEDGE = []
  end # initialize

  def learn(knowledge_str)
    KNOWLEDGE << knowledge_str
  end # learn

end # Student class

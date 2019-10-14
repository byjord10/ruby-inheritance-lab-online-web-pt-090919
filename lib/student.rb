require_relative"./user"

class Student
  attr_accessor :knowledge

  def iniltialize
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << knowledge
  end

  def knowledge
    @knowledge
  end 


end

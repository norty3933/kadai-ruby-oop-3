require './animal'
require './thikable'

class Human < Animal
  include Thinkable
  attr_accessor :hobby
  
  def initialize(name, age, hobby)
    super(name, age)
    self.hobby = hobby
  end
end
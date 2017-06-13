require_relative "./dog"
require_relative "./fish"
require_relative "./owner"

class Cat
  attr_reader :name
  attr_accessor :mood

  def initialize(name)
    @name = name
    @mood = "nervous"
  end

end

# class Player


#   def initialize(name)
#     @name = name
#     @choice = false #player has not made choice
#                     # when created
#     end
#   end

class Player

  attr_accessor :name, :choice

  def initialize(name)
    @name = name
    @choice = nil
  end

  def choose(choice)
    @choice = choice unless chosen?
  end

  def chosen?
    !@choice.nil?
  end

end
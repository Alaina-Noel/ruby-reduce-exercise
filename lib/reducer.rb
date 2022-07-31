class Reducer
  attr_reader :array

  def initialize(array)
  @array = array
  end

  def reduce
    array.tally { |num| num.count }
  end

  def reduce2
    array.tally { |num| num.count }
  end

end

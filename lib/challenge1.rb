class Airport

  CAPACITY = 10

  attr_reader :capacity

  def initialize(capacity = CAPACITY)
    @capacity = capacity
    @slots = []
  end

  def full?
  end

  def raise_warning
  end
end

class Plane

  def initialize(status)
    @status = status
  end

  def flying_status
  end

  def landed
  end

  def takeoff
  end
end

class Weather

  def sunny?
    weather = rand(0..1)
    return true if weather == 1
    return false
  end
end

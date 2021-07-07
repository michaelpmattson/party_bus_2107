class Bus
  attr_reader :name, :capacity, :passengers

  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @passengers = []
  end

  def add_passenger(name)
    @passengers << name
  end

  def yell_at_passengers
    @passengers.map { |passenger| passenger.upcase }
  end
end

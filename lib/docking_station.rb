# require 'bike'

class DockingStation

  attr_reader :bike

  def release_bike
    Bike.new
  end

  def dock(bike)
    @bike = bike
  end

  def bike
    @bike 
  end 

end

# docking_station = DockingStation.new
# puts "docking station"
# p docking_station

# puts "release bike"
# p docking_station.release_bike

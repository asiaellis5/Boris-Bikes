class Bike

  # def initialize
  #   @broken = true
  # end

  def working?
    @broken ? false : true
  end 

  def report_broken
    @broken = true
    return self 
  end

  def broken?
    @broken
  end

end 
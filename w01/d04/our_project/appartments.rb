
class appartment
  attr_accessor :price, :is_occupied, :sqft, :num_beds	, :num_baths	, :apartments

  def initialize(price, is_occupied, sqft, num_beds	, num_baths	, apartments)
    self.price  = price
    self.is_occupied = is_occupied
    self.sqft = sqft
    self.num_beds	 = num_beds	
    self.num_baths	 = num_baths	
    renters = renters
  end
end

appartment = appartment.new("123 fake st", "art noveau", "no", "yes", "six", )

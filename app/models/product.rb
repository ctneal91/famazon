class Product < ActiveRecord::Base
  def price_in_dollars
    self.price_in_cents.to_i / 100.00
  end
end

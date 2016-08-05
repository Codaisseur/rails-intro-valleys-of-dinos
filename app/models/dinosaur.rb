class Dinosaur < ApplicationRecord
  def self.order_by_name
    order(:name)
  end

  def is_baby?
    age < 3
  end
end

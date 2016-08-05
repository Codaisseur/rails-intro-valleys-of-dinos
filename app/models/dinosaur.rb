class Dinosaur < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true

  validates :age, length: { maximum: 5 }, allow_blank: true
  validates :image_url, length: { maximum: 255 }, allow_blank: true

  def self.order_by_name
    order(:name)
  end

  def is_baby?
    age < 3
  end
end

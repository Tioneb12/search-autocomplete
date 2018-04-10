class Way < ApplicationRecord
  has_many :pois

  def to_s
    name
  end
end

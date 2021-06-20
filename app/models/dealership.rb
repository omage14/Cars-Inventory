class Dealership < ApplicationRecord

    has_many :inventories
    belongs_to :user

  def to_s
    name
end
end
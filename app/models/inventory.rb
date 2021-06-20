class Inventory < ApplicationRecord

    belongs_to :dealership
    validates :status, inclusion: { in: %w[old new] }
  
    STATUS_OPTIONS = [
      %w[New new],
      %w[Old old]
    ].freeze
  
  
    def monthly_price
      time = Time.now
      if time.month <= 12 && !price.nil?
        (1..time.month).each do |_i|
          self.price = price - (price * 0.02)
          return price
        end
      else
        price 
      end
    end
end

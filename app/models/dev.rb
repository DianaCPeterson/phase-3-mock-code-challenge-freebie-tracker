class Dev < ActiveRecord::Base
  has_many :freebies
  has_many :companies, through: :freebies 

  def received_one?(item_name)
    if self.include?(item_name) == dev.item_name
      true
   else
    false 
   end
  end 
end

#   def give_away(dev, freebie)
#     dev.map { |f| freebie = dev_freebie }
#       update(freebie)
#     end
#   end
# end

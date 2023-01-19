class Company < ActiveRecord::Base
has_many :freebies
has_many :devs, through: :freebies 

def give_freebie(dev, item_name, value)
  create_freebie(dev: dev, item_name: item_name, value: value)
end

def self.oldest_company
  self.max_by(oldest_company)
  
end
end

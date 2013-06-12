class Brand < ActiveRecord::Base
  belong_to :category

  attr_accessible :name
  
  validates :name, presence: true, uniqueness: true
end

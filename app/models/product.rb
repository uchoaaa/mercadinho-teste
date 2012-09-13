class Product < ActiveRecord::Base
  belongs_to :seller
  has_and_belongs_to_many :sales
end

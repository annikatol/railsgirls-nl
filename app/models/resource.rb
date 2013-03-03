class Resource < ActiveRecord::Base
  attr_accessible :title, :description, :url
  has_many :comments
end

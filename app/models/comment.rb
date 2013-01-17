class Comment < ActiveRecord::Base
  belongs_to :post
  attr_accessible :body, :name
  validates_presence_of :name, :body
	validates_length_of :name,:minimum=>3
end

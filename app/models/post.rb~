class Post < ActiveRecord::Base
  attr_accessible :body, :title
belongs_to :users
  has_many :comments
validates_presence_of :body,:title
validates :body, :length =>{ :maximum => 250 }
end

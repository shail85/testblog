class User < ActiveRecord::Base
  attr_accessible :username, :email, :password, :password_confirmation
acts_as_authentic
validates :password, :confirmation => true
  validates :password_confirmation, :presence => true
#acts_as_authentic do |c|
#c.require_password_confirmation = false
end
#end

class User < ActiveRecord::Base
validates_format_of :email, 
  validates :email, :uniqueness => true
end

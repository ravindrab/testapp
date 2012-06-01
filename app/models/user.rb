class User < ActiveRecord::Base
validates_format_of :email, :presence => true, :uniqueness => true
   
end

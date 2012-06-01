class User < ActiveRecord::Base

validates_format_of :name, :presence => true, :uniqueness => true
   

validates_format_of :email, :with => /^[a-zA-Z]*$/i,:message =>
"can only contain letters ."

end

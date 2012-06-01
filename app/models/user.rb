class User < ActiveRecord::Base
<<<<<<< HEAD
validates_format_of :email, :presence => true, :uniqueness => true
   
=======
validates_format_of :name, :with => /^[a-zA-Z]*$/i,:message =>
"can only contain letters ."
>>>>>>> f8bf132e6eddbc5aa488cc51f7f1ee1c3118820a
end

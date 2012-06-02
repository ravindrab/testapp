class User < ActiveRecord::Base
<<<<<<< HEAD
    validates_format_of :name, :with => /^[a-zA-Z]*$/i,:message =>
     "can only contain letters ."
    validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i, :on => :create
=======

validates_format_of :name, :presence => true, :uniqueness => true
>>>>>>> 4c9744a778b24289b69b63613ba121a8ebb39483
   

validates_format_of :email, :with => /^[a-zA-Z]*$/i,:message =>
"can only contain letters ."


end

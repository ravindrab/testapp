class User < ActiveRecord::Base
    validates_format_of :name, :with => /^[a-zA-Z]*$/i,:message =>
     "can only contain letters ."
    validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i, :on => :create
   
end

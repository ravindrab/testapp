class User < ActiveRecord::Base
validates_format_of :name, :with => /^[a-zA-Z]*$/i,:message =>
"can only contain letters ."
validates_confirmation_of :user_name, :password
      validates_confirmation_of :email_address, :message => "should match confirmation"
end

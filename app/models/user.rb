class User < ActiveRecord::Base
validates_format_of :name, :with => /^[a-zA-Z]*$/i,:message =>
"can only contain letters ."
end

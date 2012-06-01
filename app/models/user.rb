class User < ActiveRecord::Base
alidates_format_of :name, :with => /^[a-zA-Z]*$/i,:message =>
"can only contain letters ."
end

class Testimonal < ActiveRecord::Base
validates_format_of :name, :with => /^[a-zA-Z\d ]*$/i,:message =>
 "can only contain letters and numbers." 
end

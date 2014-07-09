class Contact < ActiveRecord::Base
  validates_formatting_of :bulb_color, using: :hex_color
end

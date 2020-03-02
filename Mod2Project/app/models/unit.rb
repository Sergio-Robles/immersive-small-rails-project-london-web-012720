class Unit < ApplicationRecord
belongs_to :unit_type 
has_many :army_units 
has_many :armies, through: :army_units 

end

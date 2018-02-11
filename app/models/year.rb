class Year < ActiveRecord::Base
    has_many :locations
    has_many :location2s
end

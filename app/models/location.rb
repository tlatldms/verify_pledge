class Location < ActiveRecord::Base
    belongs_to :year
    has_many :categories
end

class Location2 < ActiveRecord::Base
    belongs_to :year
    has_many :category2s
end

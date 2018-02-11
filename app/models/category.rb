class Category < ActiveRecord::Base
    belongs_to :location
    has_many :contents
end

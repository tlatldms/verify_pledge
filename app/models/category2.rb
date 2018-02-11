class Category2 < ActiveRecord::Base
    belongs_to :location2
    has_many :content2s
end

class ItalianFood < ActiveRecord::Base
    belongs_to :food
    belongs_to :shop
end

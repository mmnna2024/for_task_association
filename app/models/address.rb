class Address < ApplicationRecord
    belongs_to :shop#Shopモデルに所属
    belongs_to :customer#Customerモデルに所属
end

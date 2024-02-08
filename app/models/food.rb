class Food < ApplicationRecord
    has_many :order_foods#OrderFoodモデルにfood_idを複数持つ
    belongs_to :shop#Shopモデルに所属
end

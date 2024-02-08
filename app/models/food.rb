class Food < ApplicationRecord
    has_many :order_foods#OrderFoodモデルにfood_idを複数持つ
    belongs_to :shop#Shopモデルに所属
    has_many :japanese_foods
    has_many :chinese_foods
    has_many :italian_foods
end

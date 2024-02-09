class Food < ApplicationRecord
    has_many :order_foods#OrderFoodモデルにfood_idを複数持つ
    has_many :orders, through: :order_foods#order_foodモデルを介してOrderモデルと多対多の関係を持つ
    belongs_to :shop#Shopモデルに所属
    has_many :japanese_foods
    has_many :chinese_foods
    has_many :italian_foods
end

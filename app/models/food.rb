class Food < ApplicationRecord
    has_many :order_foods#OrderFoodモデルにfood_idを複数持つ
    has_many :orders, through: :order_foods#order_foodモデルを介してOrderモデルと多対多の関係を持つ
    belongs_to :shop#Shopモデルに所属
end

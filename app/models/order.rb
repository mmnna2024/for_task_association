class Order < ApplicationRecord
    has_many :order_foods#OderFoodクラスに複数のorder_idを持つ
    has_many :foods, through: :order_foods
    belongs_to :customer
end

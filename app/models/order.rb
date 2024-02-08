class Order < ApplicationRecord
    has_many :order_foods#OderFoodクラスに複数のorder_idを持つ
end

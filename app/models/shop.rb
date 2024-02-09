class Shop < ApplicationRecord
    has_many :foods#Foodモデルに複数のshop_idを持つ
    has_many :addresses,as: :addressable
    has_many :japanese_foods
    has_many :chinese_foods
    has_many :italian_foods
end

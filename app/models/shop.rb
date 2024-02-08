class Shop < ApplicationRecord
    has_many :foods#Foodモデルに複数のshop_idを持つ
    has_many :addresses,as: :addressable
end

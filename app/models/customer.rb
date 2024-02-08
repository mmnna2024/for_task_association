class Customer < ApplicationRecord
    has_many :addresses#Addressモデルに複数のaddressable_idを持つ
    has_many :orders#Orderモデルに複数のcustomer_idを持つ
end

class Customer < ApplicationRecord
    has_many :addresses,as: :addressable
    has_many :orders#Orderモデルに複数のcustomer_idを持つ
end

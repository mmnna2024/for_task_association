class OrderFood < ApplicationRecord
    belongs_to :order#Orderクラスに所属
    belongs_to :food#Foodクラスに所属
    belongs_to :address#Addressクラスに所属
end

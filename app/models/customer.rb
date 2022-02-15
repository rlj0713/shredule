class Customer < ApplicationRecord
    belongs_to :reservation
    belongs_to :admin
end

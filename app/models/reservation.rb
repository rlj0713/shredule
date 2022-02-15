class Reservation < ApplicationRecord
    has_many :customers
end

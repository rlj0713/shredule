class ReservationsController < ApplicationController
    def index
        @reservations = Reservation.all
        @customers = Customer.all
    end
end
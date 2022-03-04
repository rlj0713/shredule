class ReservationsController < ApplicationController
    def create
        if @reservation.valid?
            @reservation.save
            redirect_to reservations_path(@reservation)
        end
    end
    
    def new
        @reservation = Reservation.new
    end
    
    def index
        @reservations = Reservation.all
        @customers = Customer.all
    end
end
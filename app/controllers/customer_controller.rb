class CustomerController < ApplicationController
    def new
        @customer = Customer.new
    end

    def index
        @customers = Customer.all
    end
end

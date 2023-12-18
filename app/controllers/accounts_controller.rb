class AccountsController < ApplicationController
before_action :authenticate_customer!
    def new
        @account = Account.new
    end


    
end

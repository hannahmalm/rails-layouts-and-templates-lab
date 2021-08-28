class StoreAdminController < ApplicationController
    layout 'admin'
    def home 
    end 

    def orders
        render :layout => "order_administration"
    end 

    def invoice 
        render :layout => false
    end 

end 

#1. Make controllers
    #helpful to draw this out 
#2. Make Views
#3. Make Routes
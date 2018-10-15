class Order
    
attr_reader :order_list

    def initialize
        @order_list = []
    end
    
    def select_food(item, amount)
        {item => amount} >> @order_list
    end
end

class Menu
    
attr_reader :menu
    
  def initialize    
    @menu = { "Burger" => 2
    }    
  end

    def check_menu
      menu.each do |food, price| 
      puts #{food} + "costs" + #{price}.to_s
      end
    end
    
    
    
    
end
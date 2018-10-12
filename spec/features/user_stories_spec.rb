require 'menu'
require 'prices'

describe Menu do
# As a customer
# So that I can check if I want to order something
# I would like to see a list of dishes with prices

  it 'so customer can check prices, see a menu list of dishes' do
      menu = Menu.new
      prices = Prices.new
    expect { menu.check(prices) }.not_to raise_error
  end
end
require 'menu'

describe Menu do
    describe '#check_menu' do
      subject(:menu) { described_class.new }
      it 'checks menu for dishes and prices' do
        expect(menu.check_menu).to eq("Burger" => 2)
      end
    end
end
require 'order'

describe Order do
    describe '#select_food' do
    subject(:menu) { described_class.new }
      it 'selects the food item and its amount the customer wants to order' do
        expect(menu).to respond_to(:select_food).with(2).arguments
      end
    end
    
    describe '#display_order' do
    subject(:menu) { described_class.new }
      it 'displays the current order' do
          expect(menu.display_order).to eq(@order_list)
      end
    end
end
require 'menu'

describe Menu do
    subject(:menu) { described_class.new }
    it 'checks for menu prices' do
        expect(menu).to respond_to(:check).with(1).argument
    end
end
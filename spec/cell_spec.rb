require "spec_helper"

module TicTacToe
  describe Cell do
    context "#initialize" do
      it "is initialized with an empty string by default" do
        cell = Cell.new
        expect(cell.value).to eq ''
      end 
      it "can be initialized with an 'X'" do
        x_cell = Cell.new("X")
        expect(x_cell.value).to eq 'X'
      end
    end
  end
end

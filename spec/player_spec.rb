require "spec_helper"

module TicTacToe
  describe Player do
    context '#initalize' do
      it 'raises an exception when initialized with "{}"' do
        expect { Player.new({})}.to raise_error
      end
      it 'does not raise an exception when initialized a valid argument hash' do
        args = {name: "Dylan", color: "X"}
        expect { Player.new(args)}.to_not raise_error
      end
      it 'returns the color' do
        dylan = Player.new({name: "Dylan", color: "O"})
        expect(dylan.name).to eq "Dylan"
      end
      it 'returns the name' do
        dylan = Player.new({name: "Dylan", color: "O"})
        expect(dylan.color).to eq "O"
      end
    end
  end
end

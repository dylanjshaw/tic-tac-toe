module TicTacToe
  class Player
    attr_reader :color, :name
    def initialize(args)
      @name = args.fetch(:name)
      @color = args.fetch(:color)
    end
  end
end

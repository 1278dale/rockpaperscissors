# player should be able to choose Rock, Paper or Scissors
# Player should know when it's his turn
# player should be able to choose only one option
# player has to enter name before the game
require 'player.rb'

describe Player do

    let(:player) { Player.new('dale')}

  it 'should be initialized with a name' do
  expect(player.name).to eq 'dale'
  end
end
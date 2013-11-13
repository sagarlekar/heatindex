require 'rspec'
require '../lib/heat_index'


describe HeatIndex do

  it 'should calculate the heat index given the Temperature and Relative Humidity' do

    heat_index = HeatIndex.calculate(100, 40)
    (heat_index-109).abs.should be < 0.5

    heat_index = HeatIndex.calculate(92, 70)
    (heat_index-112).abs.should be < 0.5

    heat_index = HeatIndex.calculate(82, 90)
    (heat_index-91).abs.should be < 0.5

  end
end
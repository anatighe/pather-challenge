require 'rspec'
require 'pather'
 
describe 'pather' do
  it 'multiplies a number by all positive integers less than itself' do
    factorial(0).should eq 1
    factorial(1).should eq 1
    factorial(2).should eq 2
    factorial(5).should eq 120
  end
end
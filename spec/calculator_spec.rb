require 'spec_helper'

describe Calculator do
  before(:each) do
    @calc = Calculator.new
  end
  
  context 'addition' do
    it "should add correctly" do
      @calc.push 3
      @calc.push 4
      @calc.add.should == 7
    end
  end

  context 'division' do
    it 'should divide correctly' do
      @calc.push 3
      @calc.push 2
      @calc.divide.should == 1.5
    end
  end

  context 'multiplication' do
    it 'should multiply correctly' do
      @calc.push 3
      @calc.push 4
      @calc.multiply.should == 12
    end
  end
end
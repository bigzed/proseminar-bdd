describe Calculator do
  context 'addition' do
    it 'should add correctly' do
      @calc.push 3
      @calc.push 4
      @calc.add.should == 7
    end
  end
end
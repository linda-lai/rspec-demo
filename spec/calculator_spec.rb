require 'calculator'
require 'spec_helper'

RSpec.describe Calculator do
    context "when initialised" do
        it "should be an instance of the class Calculator" do
            expect(subject).to be_a Calculator
        end
    end

    context "when odd_or_even is called" do
        it "should return even passed 2" do
          expect(subject.calculate_odd_or_even(2)).to eq 'even'
        end
    
        it "should return odd when passed 3" do
          expect(subject.calculate_odd_or_even(3)).to eq 'odd'
        end
    
        it "should return even when passed 4" do
          expect(subject.calculate_odd_or_even(4)).to eq 'even'
        end
      end

end

# def when_initialised
#   def instance_of_class
#     Calculator.new.class == 'Calculator'
#   end
# end
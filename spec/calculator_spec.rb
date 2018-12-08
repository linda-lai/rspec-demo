require 'calculator'
require 'spec_helper'

RSpec.describe Calculator do
    context "when initialised" do
        it "should be an instance of the class Calculator" do
            expect(subject).to be_a Calculator
        end
    end

    context "when passed a number" do
        it "should return true if even" do
            expect(subject.calculate_odd_or_even(2)).to eq true
        end

        it "should return false if odd" do
            expect(subject.calculate_odd_or_even(3)).to eq false
        end
    end

end
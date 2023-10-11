RSpec.describe "'@RELIES_ON: ' and '@REQUIREMENT: ' in related repo" do
  describe "@RELIES_ON: <repo:relies_on_example_two> (for validating related repo links show up in 'Other specs rely on this requirement')" do
    # @RELIES_ON: <repo:relies_on_example_two>:my_hounds includes :breeding_stock
    it "does something" do
      expect(true).to be true
    end
  end
  describe "@REQUIREMENT (for validating labels match requirements in related repos)" do
    # @REQUIREMENT: A requirement in a related repo
    it "does something" do
      expect(true).to be true
    end
  end
end

RSpec.describe "relies on related repo" do
  describe "my_hounds from relies_on_example" do
    # @RELIES_ON: <repo:relies_on_example_two>:my_hounds includes :breeding_stock
    it "does something" do
      expect(true).to be true
    end
  end
end

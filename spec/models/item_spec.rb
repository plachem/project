require 'rails_helper'

RSpec.describe Item, type: :model do
  it "save with wrong params" do
    item = Item.new(name: '', n: -100)
    expect(item.save).to be false
  end
end

require 'rails_helper'

RSpec.describe Advertisement, type: :model do
  
  let(:advertisement) {Advertisement.create!(title: "New Advertisement Title", body: "New Advertisement Body", price: Integer) }
  
  describe "attributes" do
     it "has title, body and price attributes" do
       expect(advertisement).to have_attributes(title: "New Advertisement Title", body: "New Advertisement Body", price: nil )
     end
   end
end

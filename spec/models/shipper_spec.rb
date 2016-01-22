require 'rails_helper'

RSpec.describe Shipper, :type => :model do
  # Basic validations
  it { should validate_presence_of(:name) }
  it { should validate_uniqueness_of(:name) }
  # Associations
  it { should have_many(:shipping_costs) }
end

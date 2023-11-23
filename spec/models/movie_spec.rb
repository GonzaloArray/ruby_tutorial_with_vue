require 'rails_helper'

RSpec.describe Movie, type: :model do
  # Relationship
  it { should belongs_to :name }

  it { should validate_presence_of :name }
  it { should validate_presence_of :year }
end

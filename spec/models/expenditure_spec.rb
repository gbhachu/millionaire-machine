require 'rails_helper'

  RSpec.describe Expenditure, type: :model do

  it { should validate_presence_of(:amount)}
  it { should validate_numericality_of(:amount) }

  end

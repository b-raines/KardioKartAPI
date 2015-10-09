require 'rails_helper'

RSpec.describe Identity, type: :model do
  it { is_expected.to have_db_column(:provider) }
  it { is_expected.to have_db_column(:token) }
  it { is_expected.to belong_to(:user) }
end

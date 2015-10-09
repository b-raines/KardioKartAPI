require 'rails_helper'

RSpec.describe User do
  it { is_expected.to have_db_column(:name) }
  it { is_expected.to have_db_column(:email) }
  it { is_expected.to have_db_column(:coins) }
end

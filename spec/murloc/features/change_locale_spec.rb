require 'rails_helper'

RSpec.feature 'Change locale', type: :feature do
  scenario 'User visit page' do
    visit '/'
  end
end

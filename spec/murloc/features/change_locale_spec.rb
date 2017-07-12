require 'rails_helper'

RSpec.feature 'Change locale', type: :feature do
  scenario 'User visit page' do
    visit '/'
    expect(page.find('#index').text).to eq('en ru')
  end
end

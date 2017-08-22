require 'rails_helper'

RSpec.feature 'Change locale', type: :feature do
  scenario 'User visit page' do
    visit '/'
    expect(page.find('#current_locale').text).to eq 'en'
    click_link 'ru'
    expect(page.find('#current_locale').text).to eq 'ru'
  end
end

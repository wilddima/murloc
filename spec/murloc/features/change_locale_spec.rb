require 'rails_helper'

RSpec.feature 'Change locale', type: :feature do
  scenario 'User visit root page and change locale' do
    visit '/'
    expect(page.find('#current_locale').text).to eq 'en'
    click_link 'ru'
    expect(page.find('#current_locale').text).to eq 'ru'
  end

  scenario 'User visit another page and change locale' do
    visit '/'
    click_link 'post'
    expect(page.find('#post').text).to eq 'пост №4'
    click_link 'en'
    expect(page.find('#post').text).to eq 'post №4'
  end
end

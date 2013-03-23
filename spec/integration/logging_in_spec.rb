require 'spec_helper'

feature 'Logging in' do
  scenario "can sign up from the home page" do
    visit '/'
    click_link "Log in"
    page.should have_content("Username")
    fill_in "User name", with: ""
  end
end

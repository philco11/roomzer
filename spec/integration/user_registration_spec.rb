require 'spec_helper'

feature 'First time sign up' do
  scenario "can sign up from the home page" do
    visit '/'
    click_link "Sign Up"
    page.should have_content "Tell us a bit about yourself..."
    fill_in 'First Name', with: "Philip"
    fill_in 'Last Name', with: "Cortes"
   # fill_in "Gender"
    # fill_in 'City'
   #  fill_in "Price range"
   #  select 'neighborhoods of interest'
   # fill_in 'Age'
   # select 'Confidential', from: 'Income'
   #  select 'Really clean', from: 'Cleanliness'
   #  select 'Dog', from: 'Pets'
    click_link 'Next Step'
    page.should have_content('Tell us about what you are looking for in a roommate')
   # select '21', from: 'Beginning age range'
   # select '27', from: 'End age range'
   #  This might be helpful: http://stackoverflow.com/questions/6729786/how-to-select-date-from-a-select-box-using-capybara-in-rails-3
   # select 'not important', from: 'Income'
   # select 'Really clean', from: 'Cleanliness'
    select 'Does not matter', from: 'Pets'
   # fill_in 'Target move in date', with: "01/01/2014"
   # click_link 'Last Step'
   # page.should have_content('Almost done! Upload some pictures of yourself and that is it!'
   # click_button 'Upload a background photo'
   #  Add a test to make sure uploader works http://stackoverflow.com/questions/6729786/how-to-select-date-from-a-select-box-using-capybara-in-rails-3
   # page.should have_content ('Photo has been uploaded')
   # click_button 'Upload more photos'
   # page.should have_content('Photo uploaded')
    click_button 'Save'
    page.should have_content('Your profile is live!')
  end
end

    

    
    
    
    

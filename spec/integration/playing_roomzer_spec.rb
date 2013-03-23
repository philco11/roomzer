require 'spec_helper'

feature 'Mechanism to vote on roommates, and be notified of a match, and messaging them works' do

  scenario 'Signed in User votes yes and gets a match notification, then emails the match' do
    #user signs in and is redirected to the home page, with a profile of a match
    page.should have_content("Would you room with...")
    click_button 'Yes'
    open_email "match@roomzer.com", with_subject: "You have a roomzer match"
    click_first_link_in_email
    page.should have_content("signed in as user@example.com")
    click_button "Message"
    fill_in "Message description", with: "Hey, love your profile"
    click_button "Send message"
    page.should have_content("Your message has been sent")
  end
end



    
    
  #scenario 'Signed in User votes no and does not get a match notification, and is unable to email'
  
 # scenario 'Signed out user tries to get access to vote page and is redirected to sign up page instead'
  
  
  
require "rails_helper"

RSpec.feature "Users signup" do
  scenario "with valid credentials" do
  visit "/"
  click_link "Sign up" do
  fill_in "Email", with: "john@example.com"
  fill_in "Password", with: "password"
  click_button "Sign up"
    
  expect(page).to have_content("You have signed up successfully")
  end
end
end
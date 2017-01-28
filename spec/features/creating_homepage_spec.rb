requaire 'rails_helper'

RSpec.feature "Creating Home Page" do
  scenario do
     visit '/'
     
     expect(page).to have_link('Home')
     expect(page).to have_link ("Athlete's Den")
     expect(page).to have_contet("Workout Lounge")
     expect(page).to have_conetent("Show off your workout")
    end
end
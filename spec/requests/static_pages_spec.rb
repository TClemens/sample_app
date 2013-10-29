require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      # Uses Capybara vists to simulate visting the URL /static_pages/home in a browser
      visit '/static_pages/home'
      # page comes from Capybara
      expect(page).to have_content('Sample App')
    end
  end
end

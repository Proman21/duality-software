require 'spec_helper'

describe "Static Pages" do
  describe "Home page" do
    it "should show welcome message" do
      visit '/static_pages/home'
      page.should have_selector('title', :text=>"Duality Software")
      page.should have_selector('h1', :text=>"Welcome to Duality Software")
      page.should have_selector('h2', :text=>"Coding and art at the same time.")
    end
  end
end

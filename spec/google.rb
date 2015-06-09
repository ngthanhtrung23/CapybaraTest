# To run: bundle exec rspec spec/google.rb

require './helper.rb'

include Helper

feature 'Google should work' do
  scenario 'Go to google' do
    visit_google
  end
end

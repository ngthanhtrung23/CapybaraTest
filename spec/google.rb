# To run: bundle exec rspec spec/google.rb

require './helper.rb'
require './spec/shared.rb'

include Helper
include Google

feature 'Google should work' do
  scenario 'Go to google' do
    search 'Trung'
  end
end

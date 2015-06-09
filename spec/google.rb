# To run: bundle exec rspec spec/google.rb

require './helper.rb'
require './spec/shared.rb'

include Helper
include Google

def method_also_works
  search 'Yes, it works!'
end

feature 'Google should work' do
  scenario 'Go to google' do
    search 'Trung'
    method_also_works
  end
end

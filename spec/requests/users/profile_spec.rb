require 'spec_helper'

describe 'a signed in user' do
  before do
    @user = log_in!
  end

  it 'should be able to view own profile and see an edit button' do
    visit '/'
    click_link 'Profile'
    click_link 'Edit'
  end

  it 'should be able to edit own profile' do
    visit '/'
    click_link 'Profile'
    page.should have_content(@user.email) # verify it has the old email address

    click_link 'Edit'
    new_email_address = Faker::Internet.email
    fill_in 'Email', :with => new_email_address
    click_on 'Update'

    page.should_not have_content(@user.email)
    page.should have_content(new_email_address)
  end
end

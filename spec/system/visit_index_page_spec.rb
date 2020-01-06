require 'rails_helper'

RSpec.describe 'index page', type: :system do  

  it 'renders update user name page' do
    visit root_path
    expect(page).to have_content 'hello world'
    expect(current_path).to eql root_path
  end

end
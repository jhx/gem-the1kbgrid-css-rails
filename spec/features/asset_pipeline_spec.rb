require 'spec_helper'

feature 'Asset pipeline' do
  scenario 'Browser requests application stylesheet' do
    visit asset_path('application.css')
    # save_and_open_page  # for debugging (opens page in browser)

    expect(page).to have_text('.grid_1')
  end # scenario
end # feature

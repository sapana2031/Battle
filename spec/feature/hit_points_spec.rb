feature 'View hit points' do
  scenario 'see Player 2 hit points' do
    visit('/')
    fill_in :player_1_name, with: 'Rahul'
    fill_in :player_2_name, with: 'Seeta'
    click_button 'Submit'
    expect(page).to have_content 'Seeta: 60HP'
  end
end
feature 'Enter names' do
  scenario 'submitting names' do
    # visit('/')
    # fill_in :player_1_name, with: 'Rahul'
    # fill_in :player_2_name, with: 'Seeta'
    # click_button 'Submit'--refactor with below
    sign_in_and_play

    save_and_open_page 

    expect(page).to have_content 'Rahul vs. Seeta'
  end
  
end
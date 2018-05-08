feature 'it loads up initial page' do
  scenario 'it show Bookmak Manager' do
    visit('/')
    expect(page).to have_content('Bookmak Manager')
  end
end

feature 'it loads up initial page' do
  scenario 'it show Bookmak Manager' do
    visit('/')
    expect(page).to have_content('Bookmark Manager')
  end
end

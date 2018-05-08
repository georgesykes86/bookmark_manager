feature 'it loads up initial page' do
  scenario 'it shows all of our bookmarks' do
    visit('/')
    expect(page).to have_content('http://makersacademy.com')
    expect(page).to have_content('http://google.com')
    expect(page).to have_content('http://twitter.com')
    expect(page).to have_content('http://destroyallsoftware.com')
  end
end

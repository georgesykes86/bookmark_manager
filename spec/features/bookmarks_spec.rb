feature 'it loads up initial page' do
  scenario 'it shows all of our bookmarks' do
    visit('/')
    expect(page).to have_content('http://bbc.co.uk')
    expect(page).to have_content('http://makersacademy.com')
    expect(page).to have_content('http://google.com')
  end
end

module Google
  def search(str)
    visit_google
    fill_in 'lst-ib', with: str
    expect(page).to have_content 'Press Enter to search.'
  end
end

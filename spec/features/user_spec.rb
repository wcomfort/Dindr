require 'rails_helper'


# describe 'Route to view' do
#   it 'has an index page' do
#     visit users_path
#     expect(page.status_code).to eq(200)
#   end
# end

# describe 'Multiple users' do
#   it 'shows them on the index page' do
#     User.create!(first_name: "Heejae", last_name: "Han", phone_number: "5715814282", birthdate: "11/18/94", email: "hhan1194@gmail.com", username: "hhan1194", password: "1111", password_confirmation: "1111")

#     visit users_path
#     expect(page).to have_content(/Heejae/)
#   end
# end

# describe 'form page' do
#   it 'renders the form with the new action' do
#     visit new_user_path
#     expect(page).to have_content("Create an account with us!")
#   end

#   it 'ensures that the new form submits content and renders form content' do
#     visit new_user_path

#     fill_in 'user[first_name]', with: "Heejae"
#     fill_in 'user[last_name]', with: "Han"

#     click_on "Submit user"

#     expect(page).to have_content("Han")
#   end
# end

# describe 'Show page' do
#   before do
#     @user = user.create!(first_name: "Heejae", last_name: "Han")
#   end

#   it 'renders properly' do
#     visit user_path(@user)
#     expect(page.status_code).to eq(200)
#   end

#   it 'renders the first name in a h1 tag' do
#     visit user_path(@user)
#     expect(page).to have_css("h1", text: "Heejae")
#   end

#   it 'renders the last name in a h1 tag' do
#     visit user_path(@user)
#     expect(page).to have_css("h1", text: "Han")
#   end
# end

# describe 'linking from the index page to the show page' do
#   it 'index page links to post page' do
#     @user = user.create!(first_name: "Heejae", last_name: "Han", phone_number: "5715814282", birthdate: "11/18/94", email: "hhan1194@gmail.com", username: "hhan1194", password: "1111", password_confirmation: "1111")
#     visit users_path
#     expect(page).to have_link(@user.full_name, href: user_path(@user))
#   end
# end
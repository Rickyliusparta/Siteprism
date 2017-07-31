Given(/^I can access the BBC home page$/) do
	# pending
	@Bbcwebsite = Bbcwebsite.new
	@Bbcwebsite.bbc_home_page.load
	@Bbcwebsite.bbc_home_page.displayed?

end

Then(/^I am able to select sign in$/) do
	@Bbcwebsite.bbc_home_page.has_sign_in_link?
	@Bbcwebsite.bbc_home_page.sign_in_link.click
	# pending

end

When(/^I enter my login details$/) do
	@Bbcwebsite.bbc_sign_in_page.enter_login_detail
	# pending
end

And(/^I click sign in$/) do
	@Bbcwebsite.bbc_sign_in_page.sign_in_button.click
	# pending
end

Then(/^I have I have been signed in$/) do
	@Bbcwebsite.bbc_sign_in_page.displayed?
	# pending
end



# has_search_field?
# has_no_search_field?
# wait_for_search_field
# wait_until_search_field_visible(10)

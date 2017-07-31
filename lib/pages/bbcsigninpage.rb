class Pages::Bbcsigninpage < SitePrism::Page

	set_url 'https://bbc.co.uk/sigin'
	
	element :username, '#username-input'
	element :password, '#password-input'

	element :sign_in_button, "button[id='submit-button']"

	def enter_login_detail
		username.set 'rliu@spartaglobal.co'
		password.set '********'

	end	
end

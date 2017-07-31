class Pages::Bbchomepage < SitePrism::Page

	set_url "http://bbc.co.uk"
	# set_url_matcher "http://bbc.co.uk"

	element :sign_in_link, "span[id='idcta-username']"

end

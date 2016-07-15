require './models/artist'
require './models/manager'
require './models/song'
require './models/ad'

Song.create({
	title: "O sole mio",
	duration: "3:21",
	date_of_release: "1990",
	album_title: "Three Tenors in Concert"
	})

Song.create({
	title: "Nessun dorma",
	duration: "3:21",
	date_of_release: "1990",
	album_title: "Three Tenors in Concert"
	})

artist = Artist.create({
		name: 'Luciano Pavarotti',
		photo_url: "http://artcreationforever.com/images/luciano-pavarotti/luciano-pavarotti-03.jpg", 
		nationality: 'Italiano',
		instrument: "Voice", 
		home_address: "1 Strada Roma"
	})

artist.songs = Song.all

manager = Manager.create({
	name: "Ricky Bobby",
	email: "rbobby@gmail.com",
	office_number: "516-877-0304",
	cell_phone_number: "718-989-1231"
	})

manager.artists << artist

ad = Ad.create({
	headline: "Let me represent you!",
	url: "https://www.youtube.com/watch?v=xfr64zoBTAQ"
	})

ad.manager = manager

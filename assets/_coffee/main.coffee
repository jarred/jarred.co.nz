j = window.JarredCoNz ||= {}
j.Main =
	init: ->
		@showCorrectGreeting()

	showCorrectGreeting: ->
		D = new Date()
		H = D.getHours()
		# console.log D.getHours()
		if H > 0 && H < 12
			greeting = "Good Morning!"
		else if H >= 12 && H < 18
			greeting = "Good Afternoon!"
		else
			greeting = "Good Evening"
		$('.js-greeting').text greeting